.class public final Lj/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Lj/p;

.field public b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
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

.field public g:Lj/r$c;

.field public h:Ljava/net/ProxySelector;

.field public i:Lj/n;

.field public j:Lj/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lj/i0/e/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Lj/i0/n/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lj/g;

.field public q:Lj/b;

.field public r:Lj/b;

.field public s:Lj/k;

.field public t:Lj/q;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/z$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/z$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lj/p;

    invoke-direct {v0}, Lj/p;-><init>()V

    iput-object v0, p0, Lj/z$b;->a:Lj/p;

    .line 5
    sget-object v0, Lj/z;->C:Ljava/util/List;

    iput-object v0, p0, Lj/z$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lj/z;->D:Ljava/util/List;

    iput-object v0, p0, Lj/z$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lj/r;->a:Lj/r;

    invoke-static {v0}, Lj/r;->a(Lj/r;)Lj/r$c;

    move-result-object v0

    iput-object v0, p0, Lj/z$b;->g:Lj/r$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lj/z$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lj/i0/m/a;

    invoke-direct {v0}, Lj/i0/m/a;-><init>()V

    iput-object v0, p0, Lj/z$b;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lj/n;->a:Lj/n;

    iput-object v0, p0, Lj/z$b;->i:Lj/n;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lj/z$b;->l:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lj/i0/n/e;->a:Lj/i0/n/e;

    iput-object v0, p0, Lj/z$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lj/g;->c:Lj/g;

    iput-object v0, p0, Lj/z$b;->p:Lj/g;

    .line 14
    sget-object v0, Lj/b;->a:Lj/b;

    iput-object v0, p0, Lj/z$b;->q:Lj/b;

    .line 15
    iput-object v0, p0, Lj/z$b;->r:Lj/b;

    .line 16
    new-instance v0, Lj/k;

    invoke-direct {v0}, Lj/k;-><init>()V

    iput-object v0, p0, Lj/z$b;->s:Lj/k;

    .line 17
    sget-object v0, Lj/q;->a:Lj/q;

    iput-object v0, p0, Lj/z$b;->t:Lj/q;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lj/z$b;->u:Z

    .line 19
    iput-boolean v0, p0, Lj/z$b;->v:Z

    .line 20
    iput-boolean v0, p0, Lj/z$b;->w:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lj/z$b;->x:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lj/z$b;->y:I

    .line 23
    iput v1, p0, Lj/z$b;->z:I

    .line 24
    iput v1, p0, Lj/z$b;->A:I

    .line 25
    iput v0, p0, Lj/z$b;->B:I

    return-void
.end method

.method public constructor <init>(Lj/z;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/z$b;->e:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/z$b;->f:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lj/z;->a:Lj/p;

    iput-object v2, p0, Lj/z$b;->a:Lj/p;

    .line 30
    iget-object v2, p1, Lj/z;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lj/z$b;->b:Ljava/net/Proxy;

    .line 31
    iget-object v2, p1, Lj/z;->c:Ljava/util/List;

    iput-object v2, p0, Lj/z$b;->c:Ljava/util/List;

    .line 32
    iget-object v2, p1, Lj/z;->d:Ljava/util/List;

    iput-object v2, p0, Lj/z$b;->d:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lj/z;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Lj/z;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lj/z;->g:Lj/r$c;

    iput-object v0, p0, Lj/z$b;->g:Lj/r$c;

    .line 36
    iget-object v0, p1, Lj/z;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lj/z$b;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lj/z;->i:Lj/n;

    iput-object v0, p0, Lj/z$b;->i:Lj/n;

    .line 38
    iget-object v0, p1, Lj/z;->k:Lj/i0/e/f;

    iput-object v0, p0, Lj/z$b;->k:Lj/i0/e/f;

    .line 39
    iget-object v0, p1, Lj/z;->j:Lj/c;

    iput-object v0, p0, Lj/z$b;->j:Lj/c;

    .line 40
    iget-object v0, p1, Lj/z;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lj/z$b;->l:Ljavax/net/SocketFactory;

    .line 41
    iget-object v0, p1, Lj/z;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lj/z$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iget-object v0, p1, Lj/z;->n:Lj/i0/n/c;

    iput-object v0, p0, Lj/z$b;->n:Lj/i0/n/c;

    .line 43
    iget-object v0, p1, Lj/z;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lj/z$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    iget-object v0, p1, Lj/z;->p:Lj/g;

    iput-object v0, p0, Lj/z$b;->p:Lj/g;

    .line 45
    iget-object v0, p1, Lj/z;->q:Lj/b;

    iput-object v0, p0, Lj/z$b;->q:Lj/b;

    .line 46
    iget-object v0, p1, Lj/z;->r:Lj/b;

    iput-object v0, p0, Lj/z$b;->r:Lj/b;

    .line 47
    iget-object v0, p1, Lj/z;->s:Lj/k;

    iput-object v0, p0, Lj/z$b;->s:Lj/k;

    .line 48
    iget-object v0, p1, Lj/z;->t:Lj/q;

    iput-object v0, p0, Lj/z$b;->t:Lj/q;

    .line 49
    iget-boolean v0, p1, Lj/z;->u:Z

    iput-boolean v0, p0, Lj/z$b;->u:Z

    .line 50
    iget-boolean v0, p1, Lj/z;->v:Z

    iput-boolean v0, p0, Lj/z$b;->v:Z

    .line 51
    iget-boolean v0, p1, Lj/z;->w:Z

    iput-boolean v0, p0, Lj/z$b;->w:Z

    .line 52
    iget v0, p1, Lj/z;->x:I

    iput v0, p0, Lj/z$b;->x:I

    .line 53
    iget v0, p1, Lj/z;->y:I

    iput v0, p0, Lj/z$b;->y:I

    .line 54
    iget v0, p1, Lj/z;->z:I

    iput v0, p0, Lj/z$b;->z:I

    .line 55
    iget v0, p1, Lj/z;->A:I

    iput v0, p0, Lj/z$b;->A:I

    .line 56
    iget p1, p1, Lj/z;->B:I

    iput p1, p0, Lj/z$b;->B:I

    return-void
.end method


# virtual methods
.method public a(Lj/i0/e/f;)V
    .locals 0
    .param p1    # Lj/i0/e/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj/z$b;->k:Lj/i0/e/f;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj/z$b;->j:Lj/c;

    return-void
.end method

.method public addInterceptor(Lj/w;)Lj/z$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj/z$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addNetworkInterceptor(Lj/w;)Lj/z$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj/z$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authenticator(Lj/b;)Lj/z$b;
    .locals 1

    const-string v0, "authenticator == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/z$b;->r:Lj/b;

    return-object p0
.end method

.method public build()Lj/z;
    .locals 1

    .line 1
    new-instance v0, Lj/z;

    invoke-direct {v0, p0}, Lj/z;-><init>(Lj/z$b;)V

    return-object v0
.end method

.method public cache(Lj/c;)Lj/z$b;
    .locals 0
    .param p1    # Lj/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj/z$b;->j:Lj/c;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj/z$b;->k:Lj/i0/e/f;

    return-object p0
.end method

.method public callTimeout(JLjava/util/concurrent/TimeUnit;)Lj/z$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lj/i0/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/z$b;->x:I

    return-object p0
.end method

.method public callTimeout(Ljava/time/Duration;)Lj/z$b;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lj/i0/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/z$b;->x:I

    return-object p0
.end method

.method public certificatePinner(Lj/g;)Lj/z$b;
    .locals 1

    const-string v0, "certificatePinner == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/z$b;->p:Lj/g;

    return-object p0
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lj/z$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lj/i0/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/z$b;->y:I

    return-object p0
.end method

.method public connectTimeout(Ljava/time/Duration;)Lj/z$b;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lj/i0/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/z$b;->y:I

    return-object p0
.end method

.method public connectionPool(Lj/k;)Lj/z$b;
    .locals 1

    const-string v0, "connectionPool == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/z$b;->s:Lj/k;

    return-object p0
.end method

.method public connectionSpecs(Ljava/util/List;)Lj/z$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/l;",
            ">;)",
            "Lj/z$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/i0/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/z$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public cookieJar(Lj/n;)Lj/z$b;
    .locals 1

    const-string v0, "cookieJar == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/z$b;->i:Lj/n;

    return-object p0
.end method

.method public dispatcher(Lj/p;)Lj/z$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lj/z$b;->a:Lj/p;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dns(Lj/q;)Lj/z$b;
    .locals 1

    const-string v0, "dns == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/z$b;->t:Lj/q;

    return-object p0
.end method

.method public eventListener(Lj/r;)Lj/z$b;
    .locals 1

    const-string v0, "eventListener == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lj/r;->a(Lj/r;)Lj/r$c;

    move-result-object p1

    iput-object p1, p0, Lj/z$b;->g:Lj/r$c;

    return-object p0
.end method

.method public eventListenerFactory(Lj/r$c;)Lj/z$b;
    .locals 1

    const-string v0, "eventListenerFactory == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/z$b;->g:Lj/r$c;

    return-object p0
.end method

.method public followRedirects(Z)Lj/z$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/z$b;->v:Z

    return-object p0
.end method

.method public followSslRedirects(Z)Lj/z$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/z$b;->u:Z

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lj/z$b;
    .locals 1

    const-string v0, "hostnameVerifier == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/z$b;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
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
    iget-object v0, p0, Lj/z$b;->e:Ljava/util/List;

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
    iget-object v0, p0, Lj/z$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lj/z$b;
    .locals 1

    const-string v0, "interval"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lj/i0/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/z$b;->B:I

    return-object p0
.end method

.method public pingInterval(Ljava/time/Duration;)Lj/z$b;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lj/i0/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/z$b;->B:I

    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lj/z$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lj/z$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/z$b;->c:Ljava/util/List;

    return-object p0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public proxy(Ljava/net/Proxy;)Lj/z$b;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj/z$b;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxyAuthenticator(Lj/b;)Lj/z$b;
    .locals 1

    const-string v0, "proxyAuthenticator == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/z$b;->q:Lj/b;

    return-object p0
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lj/z$b;
    .locals 1

    const-string v0, "proxySelector == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/z$b;->h:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lj/z$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lj/i0/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/z$b;->z:I

    return-object p0
.end method

.method public readTimeout(Ljava/time/Duration;)Lj/z$b;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lj/i0/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/z$b;->z:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lj/z$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/z$b;->w:Z

    return-object p0
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lj/z$b;
    .locals 1

    const-string v0, "socketFactory == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/z$b;->l:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lj/z$b;
    .locals 1

    const-string v0, "sslSocketFactory == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/z$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/i0/l/f;->buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lj/i0/n/c;

    move-result-object p1

    iput-object p1, p0, Lj/z$b;->n:Lj/i0/n/c;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lj/z$b;
    .locals 1

    const-string v0, "sslSocketFactory == null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trustManager == null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lj/z$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    invoke-static {p2}, Lj/i0/n/c;->get(Ljavax/net/ssl/X509TrustManager;)Lj/i0/n/c;

    move-result-object p1

    iput-object p1, p0, Lj/z$b;->n:Lj/i0/n/c;

    return-object p0
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lj/z$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lj/i0/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/z$b;->A:I

    return-object p0
.end method

.method public writeTimeout(Ljava/time/Duration;)Lj/z$b;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lj/i0/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/z$b;->A:I

    return-object p0
.end method
