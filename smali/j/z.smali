.class public Lj/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lj/e$a;
.implements Lj/g0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/z$b;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final a:Lj/p;

.field public final b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/w;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/w;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/r$c;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lj/n;

.field public final j:Lj/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lj/i0/e/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Lj/i0/n/c;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lj/g;

.field public final q:Lj/b;

.field public final r:Lj/b;

.field public final s:Lj/k;

.field public final t:Lj/q;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lj/i0/c;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lj/z;->C:Ljava/util/List;

    new-array v0, v0, [Lj/l;

    .line 2
    sget-object v1, Lj/l;->h:Lj/l;

    aput-object v1, v0, v3

    sget-object v1, Lj/l;->j:Lj/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Lj/i0/c;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/z;->D:Ljava/util/List;

    .line 3
    new-instance v0, Lj/z$a;

    invoke-direct {v0}, Lj/z$a;-><init>()V

    sput-object v0, Lj/i0/a;->a:Lj/i0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lj/z$b;

    invoke-direct {v0}, Lj/z$b;-><init>()V

    invoke-direct {p0, v0}, Lj/z;-><init>(Lj/z$b;)V

    return-void
.end method

.method public constructor <init>(Lj/z$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lj/z$b;->a:Lj/p;

    iput-object v0, p0, Lj/z;->a:Lj/p;

    .line 4
    iget-object v0, p1, Lj/z$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lj/z;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lj/z$b;->c:Ljava/util/List;

    iput-object v0, p0, Lj/z;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lj/z$b;->d:Ljava/util/List;

    iput-object v0, p0, Lj/z;->d:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lj/z$b;->e:Ljava/util/List;

    invoke-static {v1}, Lj/i0/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj/z;->e:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lj/z$b;->f:Ljava/util/List;

    invoke-static {v1}, Lj/i0/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj/z;->f:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lj/z$b;->g:Lj/r$c;

    iput-object v1, p0, Lj/z;->g:Lj/r$c;

    .line 10
    iget-object v1, p1, Lj/z$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lj/z;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lj/z$b;->i:Lj/n;

    iput-object v1, p0, Lj/z;->i:Lj/n;

    .line 12
    iget-object v1, p1, Lj/z$b;->j:Lj/c;

    iput-object v1, p0, Lj/z;->j:Lj/c;

    .line 13
    iget-object v1, p1, Lj/z$b;->k:Lj/i0/e/f;

    iput-object v1, p0, Lj/z;->k:Lj/i0/e/f;

    .line 14
    iget-object v1, p1, Lj/z$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lj/z;->l:Ljavax/net/SocketFactory;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/l;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lj/l;->isTls()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lj/z$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lj/i0/c;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lj/z;->b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lj/z;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lj/i0/n/c;->get(Ljavax/net/ssl/X509TrustManager;)Lj/i0/n/c;

    move-result-object v0

    iput-object v0, p0, Lj/z;->n:Lj/i0/n/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iput-object v0, p0, Lj/z;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lj/z$b;->n:Lj/i0/n/c;

    iput-object v0, p0, Lj/z;->n:Lj/i0/n/c;

    .line 23
    :goto_2
    iget-object v0, p0, Lj/z;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object v0

    iget-object v1, p0, Lj/z;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lj/i0/l/f;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_5
    iget-object v0, p1, Lj/z$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lj/z;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Lj/z$b;->p:Lj/g;

    iget-object v1, p0, Lj/z;->n:Lj/i0/n/c;

    invoke-virtual {v0, v1}, Lj/g;->d(Lj/i0/n/c;)Lj/g;

    move-result-object v0

    iput-object v0, p0, Lj/z;->p:Lj/g;

    .line 27
    iget-object v0, p1, Lj/z$b;->q:Lj/b;

    iput-object v0, p0, Lj/z;->q:Lj/b;

    .line 28
    iget-object v0, p1, Lj/z$b;->r:Lj/b;

    iput-object v0, p0, Lj/z;->r:Lj/b;

    .line 29
    iget-object v0, p1, Lj/z$b;->s:Lj/k;

    iput-object v0, p0, Lj/z;->s:Lj/k;

    .line 30
    iget-object v0, p1, Lj/z$b;->t:Lj/q;

    iput-object v0, p0, Lj/z;->t:Lj/q;

    .line 31
    iget-boolean v0, p1, Lj/z$b;->u:Z

    iput-boolean v0, p0, Lj/z;->u:Z

    .line 32
    iget-boolean v0, p1, Lj/z$b;->v:Z

    iput-boolean v0, p0, Lj/z;->v:Z

    .line 33
    iget-boolean v0, p1, Lj/z$b;->w:Z

    iput-boolean v0, p0, Lj/z;->w:Z

    .line 34
    iget v0, p1, Lj/z$b;->x:I

    iput v0, p0, Lj/z;->x:I

    .line 35
    iget v0, p1, Lj/z$b;->y:I

    iput v0, p0, Lj/z;->y:I

    .line 36
    iget v0, p1, Lj/z$b;->z:I

    iput v0, p0, Lj/z;->z:I

    .line 37
    iget v0, p1, Lj/z$b;->A:I

    iput v0, p0, Lj/z;->A:I

    .line 38
    iget p1, p1, Lj/z$b;->B:I

    iput p1, p0, Lj/z;->B:I

    .line 39
    iget-object p1, p0, Lj/z;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Lj/z;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/z;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/z;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object v0

    invoke-virtual {v0}, Lj/i0/l/f;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p0}, Lj/i0/c;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Lj/i0/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->j:Lj/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj/c;->a:Lj/i0/e/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/z;->k:Lj/i0/e/f;

    :goto_0
    return-object v0
.end method

.method public authenticator()Lj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->r:Lj/b;

    return-object v0
.end method

.method public cache()Lj/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/z;->j:Lj/c;

    return-object v0
.end method

.method public callTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lj/z;->x:I

    return v0
.end method

.method public certificatePinner()Lj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->p:Lj/g;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lj/z;->y:I

    return v0
.end method

.method public connectionPool()Lj/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->s:Lj/k;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/z;->d:Ljava/util/List;

    return-object v0
.end method

.method public cookieJar()Lj/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->i:Lj/n;

    return-object v0
.end method

.method public dispatcher()Lj/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->a:Lj/p;

    return-object v0
.end method

.method public dns()Lj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->t:Lj/q;

    return-object v0
.end method

.method public eventListenerFactory()Lj/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->g:Lj/r$c;

    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/z;->v:Z

    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/z;->u:Z

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/z;->e:Ljava/util/List;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/z;->f:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Lj/z$b;
    .locals 1

    .line 1
    new-instance v0, Lj/z$b;

    invoke-direct {v0, p0}, Lj/z$b;-><init>(Lj/z;)V

    return-object v0
.end method

.method public newCall(Lj/b0;)Lj/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lj/a0;->d(Lj/z;Lj/b0;Z)Lj/a0;

    move-result-object p1

    return-object p1
.end method

.method public newWebSocket(Lj/b0;Lj/h0;)Lj/g0;
    .locals 7

    .line 1
    new-instance v6, Lj/i0/o/a;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lj/z;->B:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lj/i0/o/a;-><init>(Lj/b0;Lj/h0;Ljava/util/Random;J)V

    .line 2
    invoke-virtual {v6, p0}, Lj/i0/o/a;->connect(Lj/z;)V

    return-object v6
.end method

.method public pingIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lj/z;->B:I

    return v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/z;->c:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/z;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->q:Lj/b;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lj/z;->z:I

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/z;->w:Z

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lj/z;->A:I

    return v0
.end method
