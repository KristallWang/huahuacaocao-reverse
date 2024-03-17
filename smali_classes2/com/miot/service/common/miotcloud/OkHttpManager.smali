.class public Lcom/miot/service/common/miotcloud/OkHttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OkHttpManager"

.field private static volatile sInstance:Lcom/miot/service/common/miotcloud/OkHttpManager;


# instance fields
.field private mHttpClient:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/miot/service/common/miotcloud/OkHttpManager;->mHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setFollowRedirects(Z)V

    .line 4
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/OkHttpManager;->mHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/OkHttpManager;->mHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/OkHttpManager;->mHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 7
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 8
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 9
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 10
    iget-object v1, p0, Lcom/miot/service/common/miotcloud/OkHttpManager;->mHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->setCookieHandler(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/OkHttpClient;

    .line 11
    invoke-virtual {p0}, Lcom/miot/service/common/miotcloud/OkHttpManager;->addLocaleCookie()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/common/miotcloud/OkHttpManager;Lcom/squareup/okhttp/Response;Lcom/miot/service/common/miotcloud/HttpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miot/service/common/miotcloud/OkHttpManager;->parseResponse(Lcom/squareup/okhttp/Response;Lcom/miot/service/common/miotcloud/HttpCallback;)V

    return-void
.end method

.method private configCache(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Cache;

    const/high16 v1, 0xa00000

    int-to-long v1, v1

    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/okhttp/Cache;-><init>(Ljava/io/File;J)V

    .line 2
    iget-object p1, p0, Lcom/miot/service/common/miotcloud/OkHttpManager;->mHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/OkHttpClient;->setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;

    return-void
.end method

.method public static getInstance()Lcom/miot/service/common/miotcloud/OkHttpManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/service/common/miotcloud/OkHttpManager;->sInstance:Lcom/miot/service/common/miotcloud/OkHttpManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miot/service/common/miotcloud/OkHttpManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miot/service/common/miotcloud/OkHttpManager;->sInstance:Lcom/miot/service/common/miotcloud/OkHttpManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miot/service/common/miotcloud/OkHttpManager;

    invoke-direct {v1}, Lcom/miot/service/common/miotcloud/OkHttpManager;-><init>()V

    sput-object v1, Lcom/miot/service/common/miotcloud/OkHttpManager;->sInstance:Lcom/miot/service/common/miotcloud/OkHttpManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/miot/service/common/miotcloud/OkHttpManager;->sInstance:Lcom/miot/service/common/miotcloud/OkHttpManager;

    return-object v0
.end method

.method private parseResponse(Lcom/squareup/okhttp/Response;Lcom/miot/service/common/miotcloud/HttpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Response;",
            "Lcom/miot/service/common/miotcloud/HttpCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2, v0, p1}, Lcom/miot/service/common/miotcloud/HttpCallback;->onFailed(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseResponse body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttpManager"

    invoke-static {v1, v0}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p1}, Lcom/miot/service/common/miotcloud/HttpCallback;->onSucceed(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addCookie(Ljava/lang/String;Ljava/net/HttpCookie;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miot/service/common/miotcloud/OkHttpManager;->mHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getCookieHandler()Ljava/net/CookieHandler;

    move-result-object p1

    check-cast p1, Ljava/net/CookieManager;

    .line 3
    invoke-virtual {p1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object p1

    .line 4
    invoke-interface {p1, v0, p2}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addLocaleCookie()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale"

    invoke-direct {v1, v2, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".io.mi.com"

    .line 3
    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    const-string v0, "/"

    .line 4
    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    const-string v0, "http://api.io.mi.com"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/miot/service/common/miotcloud/OkHttpManager;->addCookie(Ljava/lang/String;Ljava/net/HttpCookie;)V

    const-string v0, "http://openapp.io.mi.com"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/miot/service/common/miotcloud/OkHttpManager;->addCookie(Ljava/lang/String;Ljava/net/HttpCookie;)V

    return-void
.end method

.method public cancelRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/OkHttpManager;->mHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkHttpClient;->cancel(Ljava/lang/Object;)Lcom/squareup/okhttp/OkHttpClient;

    return-void
.end method

.method public enableHttpLog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/OkHttpManager;->mHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/miot/service/common/miotcloud/OkHttpLogingInterceptor;

    invoke-direct {v1}, Lcom/miot/service/common/miotcloud/OkHttpLogingInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp/Request;Lcom/miot/service/common/miotcloud/HttpCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Request;",
            "Lcom/miot/service/common/miotcloud/HttpCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/OkHttpManager;->mHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object p1

    new-instance v0, Lcom/miot/service/common/miotcloud/OkHttpManager$1;

    invoke-direct {v0, p0, p2}, Lcom/miot/service/common/miotcloud/OkHttpManager$1;-><init>(Lcom/miot/service/common/miotcloud/OkHttpManager;Lcom/miot/service/common/miotcloud/HttpCallback;)V

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    return-void
.end method

.method public execute(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/OkHttpManager;->mHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object p1

    return-object p1
.end method

.method public removeCookies()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/OkHttpManager;->mHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getCookieHandler()Ljava/net/CookieHandler;

    move-result-object v0

    check-cast v0, Ljava/net/CookieManager;

    .line 2
    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/net/CookieStore;->removeAll()Z

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/OkHttpManager;->mHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/miot/service/common/miotcloud/UserAgentInterceptor;

    invoke-direct {v1, p1}, Lcom/miot/service/common/miotcloud/UserAgentInterceptor;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
