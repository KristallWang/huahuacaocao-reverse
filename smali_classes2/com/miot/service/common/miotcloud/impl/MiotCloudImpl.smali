.class public Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/common/miotcloud/MiotCloud;


# static fields
.field private static final CLOUD_URL:Ljava/lang/String; = "http://api.io.mi.com/app"

.field public static final COOKIE_DOMAIN:Ljava/lang/String; = ".io.mi.com"

.field public static final COOKIE_PATH:Ljava/lang/String; = "/"

.field public static final COOKIE_URL:Ljava/lang/String; = "http://api.io.mi.com"

.field private static final HTTP_POST:Ljava/lang/String; = "POST"

.field private static final TAG:Ljava/lang/String; = "MiotCloudImpl"

.field private static volatile sInstance:Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;


# instance fields
.field private mPeople:Lcom/miot/common/people/People;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->decryptResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addCookie()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->clearCookie()V

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {v0}, Lcom/miot/common/people/People;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://api.io.mi.com"

    const-string v2, "/"

    const-string v3, ".io.mi.com"

    if-eqz v0, :cond_0

    .line 3
    new-instance v4, Ljava/net/HttpCookie;

    const-string v5, "userId"

    invoke-direct {v4, v5, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v3}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v2}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/miot/service/common/miotcloud/OkHttpManager;->getInstance()Lcom/miot/service/common/miotcloud/OkHttpManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/miot/service/common/miotcloud/OkHttpManager;->addCookie(Ljava/lang/String;Ljava/net/HttpCookie;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {v0}, Lcom/miot/common/people/People;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v4, Ljava/net/HttpCookie;

    const-string v5, "serviceToken"

    invoke-direct {v4, v5, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v3}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v2}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/miot/service/common/miotcloud/OkHttpManager;->getInstance()Lcom/miot/service/common/miotcloud/OkHttpManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/miot/service/common/miotcloud/OkHttpManager;->addCookie(Ljava/lang/String;Ljava/net/HttpCookie;)V

    :cond_1
    return-void
.end method

.method private bytecat([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private clearCookie()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/service/common/miotcloud/OkHttpManager;->getInstance()Lcom/miot/service/common/miotcloud/OkHttpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/OkHttpManager;->removeCookies()V

    return-void
.end method

.method private decryptResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/miot/service/common/crypto/rc4coder/Coder;->decryptBASE64(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p2}, Lcom/miot/service/common/crypto/rc4coder/Coder;->decryptBASE64(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->bytecat([B[B)[B

    move-result-object p2

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/miot/service/common/crypto/rc4coder/Coder;->sha256Hash([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/miot/service/common/crypto/rc4coder/Coder;->encryptBASE64([B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance p3, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;

    invoke-direct {p3, p2}, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1}, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private encryptParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/okhttp/FormEncodingBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lcom/miot/service/common/crypto/rc4coder/Coder;->decryptBASE64(Ljava/lang/String;)[B

    move-result-object p5

    invoke-static {p4}, Lcom/miot/service/common/crypto/rc4coder/Coder;->decryptBASE64(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->bytecat([B[B)[B

    move-result-object p5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p5}, Lcom/miot/service/common/crypto/rc4coder/Coder;->sha256Hash([B)[B

    move-result-object p5

    invoke-static {p5}, Lcom/miot/service/common/crypto/rc4coder/Coder;->encryptBASE64([B)Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 3
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    move-object p5, v0

    :goto_0
    if-nez p5, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 5
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 7
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, p2, v1, p5}, Lcom/miot/service/common/crypto/CloudCoder;->generateSignature(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "rc4_hash__"

    .line 10
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p3, Lcom/squareup/okhttp/FormEncodingBuilder;

    invoke-direct {p3}, Lcom/squareup/okhttp/FormEncodingBuilder;-><init>()V

    .line 12
    new-instance v2, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;

    invoke-direct {v2, p5}, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3, v4}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {p1, p2, v0, p5}, Lcom/miot/service/common/crypto/CloudCoder;->generateSignature(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature"

    .line 19
    invoke-virtual {p3, p2, p1}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    const-string p1, "_nonce"

    .line 20
    invoke-virtual {p3, p1, p4}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    return-object p3
.end method

.method private genRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/squareup/okhttp/RequestBody;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lcom/squareup/okhttp/RequestBody;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {v0}, Lcom/miot/common/people/People;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiotCloudImpl"

    if-nez v0, :cond_0

    const-string p1, "userId is null"

    .line 2
    invoke-static {v1, p1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {v0}, Lcom/miot/common/people/People;->getServiceSecurity()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string p1, "serviceSecurity is null"

    .line 4
    invoke-static {v1, p1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {v0}, Lcom/miot/common/people/People;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "serviceToken is null"

    .line 6
    invoke-static {v1, p1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "POST"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->encryptParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "build params failed"

    .line 8
    invoke-static {v1, p1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/okhttp/FormEncodingBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static getInstance()Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->sInstance:Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->sInstance:Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;

    invoke-direct {v1}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;-><init>()V

    sput-object v1, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->sInstance:Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;

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
    sget-object v0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->sInstance:Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;

    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getAppConfig()Lcom/miot/common/config/AppConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "http://api.io.mi.com/app"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/miot/common/config/AppConfiguration;->getLocale()Lcom/miot/common/config/AppConfiguration$Locale;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/miot/service/common/miotcloud/CloudUrlBuilder;

    invoke-direct {v1}, Lcom/miot/service/common/miotcloud/CloudUrlBuilder;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/miot/service/common/miotcloud/CloudUrlBuilder;->setLocale(Lcom/miot/common/config/AppConfiguration$Locale;)Lcom/miot/service/common/miotcloud/CloudUrlBuilder;

    move-result-object v0

    sget-object v1, Lcom/miot/service/common/miotcloud/CloudUrlBuilder$Server;->api:Lcom/miot/service/common/miotcloud/CloudUrlBuilder$Server;

    .line 5
    invoke-virtual {v0, v1}, Lcom/miot/service/common/miotcloud/CloudUrlBuilder;->setServer(Lcom/miot/service/common/miotcloud/CloudUrlBuilder$Server;)Lcom/miot/service/common/miotcloud/CloudUrlBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/CloudUrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized post(Ljava/lang/String;Ljava/util/List;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;",
            ")I"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {v1}, Lcom/miot/common/people/People;->getTimeDiff()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0xfa5

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miot/service/common/crypto/CloudCoder;->generateNonce(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {p0, p1, v1, p2}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->genRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/squareup/okhttp/RequestBody;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 v0, 0xfa4

    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MiotCloudImpl"

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 36
    invoke-virtual {v2, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    .line 39
    invoke-direct {p0}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->addCookie()V

    .line 40
    iget-object p2, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {p2}, Lcom/miot/common/people/People;->getServiceSecurity()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {}, Lcom/miot/service/common/miotcloud/OkHttpManager;->getInstance()Lcom/miot/service/common/miotcloud/OkHttpManager;

    move-result-object v2

    new-instance v3, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;

    invoke-direct {v3, p0, v1, p2, p3}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;-><init>(Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;Ljava/lang/String;Ljava/lang/String;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)V

    invoke-virtual {v2, p1, v3}, Lcom/miot/service/common/miotcloud/OkHttpManager;->enqueue(Lcom/squareup/okhttp/Request;Lcom/miot/service/common/miotcloud/HttpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lcom/miot/service/common/miotcloud/HttpResponse;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MiotCloudImpl"

    const-string v1, "MiotccImpl post"

    .line 1
    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    const/16 v1, 0x3f4

    const/16 v2, 0xfa4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string p2, "%s Not allow, Login required!"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 3
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, v3

    const/16 v1, 0xfa4

    :goto_1
    move-object v3, p1

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/miot/common/people/People;->getTimeDiff()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0xfa5

    move-object p2, v3

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/miot/service/common/crypto/CloudCoder;->generateNonce(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->genRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "genRequestBody failed"

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MiotCloudImpl"

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "post url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 10
    invoke-virtual {v2, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v5}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->addCookie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-static {}, Lcom/miot/service/common/miotcloud/OkHttpManager;->getInstance()Lcom/miot/service/common/miotcloud/OkHttpManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/miot/service/common/miotcloud/OkHttpManager;->execute(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 18
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {v2}, Lcom/miot/common/people/People;->getServiceSecurity()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {p0, p1, v0, v2}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->decryptResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "decryptResponse failed"

    goto :goto_3

    :cond_4
    const-string v0, ""

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string p2, "MiotCloudImpl"

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Post request: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "response: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 25
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v8, v3

    move-object v3, p2

    move-object p2, v8

    goto :goto_4

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v1, 0x3f3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object p2, v3

    goto/16 :goto_1

    .line 29
    :goto_4
    new-instance p1, Lcom/miot/service/common/miotcloud/HttpResponse;

    invoke-direct {p1, v1, v3, p2}, Lcom/miot/service/common/miotcloud/HttpResponse;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public setPeople(Lcom/miot/common/people/People;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    return-void
.end method
