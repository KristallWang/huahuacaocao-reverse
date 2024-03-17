.class public Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/common/miotcloud/MiotCloud;


# static fields
.field public static final COOKIE_URL:Ljava/lang/String; = "http://openapp.io.mi.com"

.field private static final OPEN_CLOUD_URL:Ljava/lang/String; = "https://openapp.io.mi.com/openapp"

.field private static final TAG:Ljava/lang/String; = "OpenMiotCloudImpl"

.field private static volatile sInstance:Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;


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

.method private genRequestBody(Ljava/util/List;)Lcom/squareup/okhttp/RequestBody;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lcom/squareup/okhttp/RequestBody;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getAppConfig()Lcom/miot/common/config/AppConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/miot/common/config/AppConfiguration;->getAppId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "OpenMiotCloudImpl"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string p1, "appId is null"

    .line 3
    invoke-static {v2, p1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {v3}, Lcom/miot/common/people/People;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "accessToken is null"

    .line 5
    invoke-static {v2, p1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 6
    :cond_1
    new-instance v2, Lcom/squareup/okhttp/FormEncodingBuilder;

    invoke-direct {v2}, Lcom/squareup/okhttp/FormEncodingBuilder;-><init>()V

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientId"

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    const-string v0, "accessToken"

    .line 8
    invoke-virtual {v2, v0, v3}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    .line 9
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {v0}, Lcom/miot/common/people/People;->getMacKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "macKey"

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    .line 10
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {v0}, Lcom/miot/common/people/People;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "macAlgorithm"

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v3, "-"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 15
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/FormEncodingBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private getCloudUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getAppConfig()Lcom/miot/common/config/AppConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "https://openapp.io.mi.com/openapp"

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

    sget-object v1, Lcom/miot/service/common/miotcloud/CloudUrlBuilder$Server;->openapp:Lcom/miot/service/common/miotcloud/CloudUrlBuilder$Server;

    .line 5
    invoke-virtual {v0, v1}, Lcom/miot/service/common/miotcloud/CloudUrlBuilder;->setServer(Lcom/miot/service/common/miotcloud/CloudUrlBuilder$Server;)Lcom/miot/service/common/miotcloud/CloudUrlBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/CloudUrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->sInstance:Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->sInstance:Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;

    invoke-direct {v1}, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;-><init>()V

    sput-object v1, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->sInstance:Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;

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
    sget-object v0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->sInstance:Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;

    return-object v0
.end method


# virtual methods
.method public post(Ljava/lang/String;Ljava/util/List;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)I
    .locals 3
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

    .line 23
    invoke-direct {p0, p2}, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->genRequestBody(Ljava/util/List;)Lcom/squareup/okhttp/RequestBody;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p1, 0xfa4

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->getCloudUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenMiotCloudImpl"

    invoke-static {v2, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p2

    .line 30
    invoke-static {}, Lcom/miot/service/common/miotcloud/OkHttpManager;->getInstance()Lcom/miot/service/common/miotcloud/OkHttpManager;

    move-result-object v0

    new-instance v1, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl$1;-><init>(Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;Ljava/lang/String;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)V

    invoke-virtual {v0, p2, v1}, Lcom/miot/service/common/miotcloud/OkHttpManager;->enqueue(Lcom/squareup/okhttp/Request;Lcom/miot/service/common/miotcloud/HttpCallback;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 6
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

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    const/16 v1, 0xfa4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%s Not allow, Login required!"

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, v2

    move-object v2, p1

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->genRequestBody(Ljava/util/List;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "people genRequestBody failed"

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->getCloudUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post url: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "OpenMiotCloudImpl"

    invoke-static {v4, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/miot/service/common/miotcloud/OkHttpManager;->getInstance()Lcom/miot/service/common/miotcloud/OkHttpManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/service/common/miotcloud/OkHttpManager;->execute(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post  request:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  response:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {v4, p2}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v1, 0x3f3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 22
    :goto_2
    new-instance p1, Lcom/miot/service/common/miotcloud/HttpResponse;

    invoke-direct {p1, v1, v2, p2}, Lcom/miot/service/common/miotcloud/HttpResponse;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public setPeople(Lcom/miot/common/people/People;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->mPeople:Lcom/miot/common/people/People;

    return-void
.end method
