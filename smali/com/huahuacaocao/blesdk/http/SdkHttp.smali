.class public Lcom/huahuacaocao/blesdk/http/SdkHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SERVER_API:Ljava/lang/String; = "https://open.huahuacaocao.net/api"

.field private static final TOKEN_HEADER_KEY:Ljava/lang/String; = "x-auth-token"

.field private static TOKEN_HEADER_VALUE:Ljava/lang/String; = null

.field private static okClient:Lj/z; = null

.field private static final sVersion:Ljava/lang/String; = "/v2/"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/z;

    invoke-direct {v0}, Lj/z;-><init>()V

    sput-object v0, Lcom/huahuacaocao/blesdk/http/SdkHttp;->okClient:Lj/z;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/huahuacaocao/blesdk/http/SdkHttp;->TOKEN_HEADER_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/huahuacaocao/blesdk/http/SdkHttp;->TOKEN_HEADER_VALUE:Ljava/lang/String;

    return-void
.end method

.method public static download(Ljava/lang/String;Lcom/huahuacaocao/blesdk/http/FileCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Lj/b0$a;

    invoke-direct {v0}, Lj/b0$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lj/b0$a;->url(Ljava/lang/String;)Lj/b0$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj/b0$a;->build()Lj/b0;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/huahuacaocao/blesdk/http/SdkHttp;->okClient:Lj/z;

    invoke-virtual {v1, v0}, Lj/z;->newCall(Lj/b0;)Lj/e;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lj/e;->enqueue(Lj/f;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SdkHttp===>download url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static getAbsParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "service"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "method"

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "path"

    .line 4
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p1, "version"

    const-string p2, "SDK_5_1.0.5"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_channel"

    const-string p2, "sdk"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "country"

    const-string p2, "US"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lang"

    const-string p2, "en"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "phone"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extra"

    .line 12
    invoke-virtual {p3, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "data"

    .line 13
    invoke-virtual {v0, p0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/huahuacaocao/blesdk/http/StringCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/v2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/huahuacaocao/blesdk/http/SdkHttp;->getAbsParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "application/json"

    .line 3
    invoke-static {p1}, Lj/x;->parse(Ljava/lang/String;)Lj/x;

    move-result-object p1

    invoke-static {p1, p0}, Lj/c0;->create(Lj/x;Ljava/lang/String;)Lj/c0;

    move-result-object p1

    .line 4
    new-instance p2, Lj/b0$a;

    invoke-direct {p2}, Lj/b0$a;-><init>()V

    const-string p3, "https://open.huahuacaocao.net/api"

    .line 5
    invoke-virtual {p2, p3}, Lj/b0$a;->url(Ljava/lang/String;)Lj/b0$a;

    move-result-object p2

    sget-object p3, Lcom/huahuacaocao/blesdk/http/SdkHttp;->TOKEN_HEADER_VALUE:Ljava/lang/String;

    const-string v0, "x-auth-token"

    .line 6
    invoke-virtual {p2, v0, p3}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lj/b0$a;->post(Lj/c0;)Lj/b0$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj/b0$a;->build()Lj/b0;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/huahuacaocao/blesdk/http/SdkHttp;->okClient:Lj/z;

    invoke-virtual {p2, p1}, Lj/z;->newCall(Lj/b0;)Lj/e;

    move-result-object p1

    .line 10
    invoke-interface {p1, p4}, Lj/e;->enqueue(Lj/f;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SdkHttp===>post url:https://open.huahuacaocao.net/api paramsData:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static postSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/huahuacaocao/blesdk/http/StringCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huahuacaocao/blesdk/http/SdkHttp;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/huahuacaocao/blesdk/http/StringCallBack;)V

    return-void
.end method

.method public static removeToken()V
    .locals 1

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/huahuacaocao/blesdk/http/SdkHttp;->TOKEN_HEADER_VALUE:Ljava/lang/String;

    return-void
.end method
