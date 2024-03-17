.class public Le/d/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "x-hhcc-token"

.field public static final b:Ljava/lang/String; = "x-hhcc-region"

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field private static final f:Ljava/lang/String; = "https://api.huahuacaocao.net/api/v2"

.field private static final g:Ljava/lang/String; = "https://api.huahuacaocao.net/api/v2"

.field private static h:Ljava/lang/String; = "https://api.huahuacaocao.net/api/v2"

.field private static final i:Ljava/lang/String; = "/"

.field private static final j:Lj/z;

.field private static k:Z

.field private static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj/z$b;

    invoke-direct {v0}, Lj/z$b;-><init>()V

    new-instance v1, Le/d/a/g/b;

    invoke-direct {v1}, Le/d/a/g/b;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lj/z$b;->addInterceptor(Lj/w;)Lj/z$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj/z$b;->build()Lj/z;

    move-result-object v0

    sput-object v0, Le/d/a/g/a;->j:Lj/z;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Le/d/a/g/a;->k:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Le/d/a/g/a$a;

    invoke-direct {v1}, Le/d/a/g/a$a;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Le/d/a/g/a;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Le/d/a/g/a;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static addRegion(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Le/d/a/g/a;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static addToken(Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 1
    sput-object p0, Le/d/a/g/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    sput-object p0, Le/d/a/g/a;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
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

    const-string p2, "AS_10144_3.4.2"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Le/d/a/g/a;->c()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const-string p2, "position"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_channel"

    const-string p2, "google"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Le/d/b/c/d/d;->getTimeZoneOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "zone"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "country"

    const-string p2, "CN"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Le/d/a/k/x/a;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lang"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
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

    .line 14
    sget-object p1, Le/d/a/d/a;->l:Ljava/lang/String;

    const-string p2, "model"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extra"

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "data"

    .line 16
    invoke-virtual {v0, p0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static c()Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Le/d/a/d/a;->u:Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Le/d/a/d/a;->v:Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ecf\u7eac\u5ea6\u6784\u5efa\u5931\u8d25 errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static cancelByTag(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Le/d/a/g/a;->j:Lj/z;

    invoke-virtual {v0}, Lj/z;->dispatcher()Lj/p;

    move-result-object v0

    invoke-virtual {v0}, Lj/p;->queuedCalls()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e;

    .line 3
    invoke-interface {v1}, Lj/e;->request()Lj/b0;

    move-result-object v2

    invoke-virtual {v2}, Lj/b0;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lj/e;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static cancelDialog()V
    .locals 3

    .line 1
    sget-object v0, Le/d/a/g/a;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    sget-object v0, Le/d/a/g/a;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/e;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Le/a/a/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialog.dismiss() error , errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static cancelOneByTag(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Le/d/a/g/a;->j:Lj/z;

    invoke-virtual {v0}, Lj/z;->dispatcher()Lj/p;

    move-result-object v0

    invoke-virtual {v0}, Lj/p;->queuedCalls()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e;

    .line 3
    invoke-interface {v1}, Lj/e;->request()Lj/b0;

    move-result-object v2

    invoke-virtual {v2}, Lj/b0;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lj/e;->cancel()V

    :cond_1
    return-void
.end method

.method public static download(Ljava/lang/String;Le/d/b/c/c/b;)V
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
    sget-object v1, Le/d/a/g/a;->j:Lj/z;

    invoke-virtual {v1, v0}, Lj/z;->newCall(Lj/b0;)Lj/e;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lj/e;->enqueue(Lj/f;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppHttp===>download url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

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

.method public static getDOMAIN()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/d/a/g/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static getRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "CN"

    return-object v0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "is_email"

    invoke-static {v0, v2, v1}, Le/d/a/k/d;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "version"

    const-string v4, "AS_10144_3.4.2"

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Le/d/a/g/a;->c()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    const-string v4, "position"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "extra"

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "service"

    const-string v3, "auth"

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "method"

    const-string v3, "path"

    const-string v4, ""

    if-eqz v0, :cond_0

    const-string v0, "/token/email"

    .line 8
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GET"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "email"

    invoke-static {v2, v3, v4}, Le/d/a/k/d;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "password"

    invoke-static {v5, v6, v4}, Le/d/a/k/d;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "/token/oauth"

    .line 16
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PUT"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----getToken-----,TOKEN_HEADER_VALUE="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/d/a/g/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nrequestParams.toJSONString()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    const-string v0, "application/json"

    .line 19
    invoke-static {v0}, Lj/x;->parse(Ljava/lang/String;)Lj/x;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj/c0;->create(Lj/x;Ljava/lang/String;)Lj/c0;

    move-result-object v0

    .line 20
    new-instance v1, Lj/b0$a;

    invoke-direct {v1}, Lj/b0$a;-><init>()V

    sget-object v2, Le/d/a/g/a;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Lj/b0$a;->url(Ljava/lang/String;)Lj/b0$a;

    move-result-object v1

    sget-object v2, Le/d/a/g/a;->c:Ljava/lang/String;

    const-string v3, "x-hhcc-token"

    .line 22
    invoke-virtual {v1, v3, v2}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object v1

    sget-object v2, Le/d/a/g/a;->d:Ljava/lang/String;

    const-string v3, "x-hhcc-region"

    .line 23
    invoke-virtual {v1, v3, v2}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lj/b0$a;->post(Lj/c0;)Lj/b0$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj/b0$a;->build()Lj/b0;

    move-result-object v0

    .line 26
    new-instance v1, Lj/z$b;

    invoke-direct {v1}, Lj/z$b;-><init>()V

    const-wide/16 v2, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Lj/z$b;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lj/z$b;

    move-result-object v1

    invoke-virtual {v1}, Lj/z$b;->build()Lj/z;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lj/z;->newCall(Lj/b0;)Lj/e;

    move-result-object v0

    .line 28
    :try_start_0
    invoke-interface {v0}, Lj/e;->execute()Lj/d0;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj/d0;->body()Lj/e0;

    move-result-object v0

    invoke-virtual {v0}, Lj/e0;->string()Ljava/lang/String;

    move-result-object v0

    const-class v1, Le/d/a/e/h;

    invoke-static {v0, v1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/a/e/h;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Le/d/a/e/h;->getStatus()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 31
    invoke-virtual {v0}, Le/d/a/e/h;->getData()Le/d/a/e/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----getToken-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/d/a/e/k;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",TOKEN_HEADER_VALUE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/d/a/g/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object v1

    invoke-virtual {v0}, Le/d/a/e/k;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->updateToken(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Le/d/a/e/k;->getToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-object v4
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppHttp===>parseData:data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    const-class v0, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    const-string v0, "\u767b\u5f55\u4fe1\u606f\u8fc7\u671f,\u6b63\u5728\u5237\u65b0..."

    .line 5
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->refershToken(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_4

    .line 7
    sget-boolean v0, Le/d/a/g/a;->k:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Le/d/a/g/a;->k:Z

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/error/ServerErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message"

    .line 10
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 12
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100230

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->goLoginActivity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object p1

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseData message:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseData(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppHttp===>parseData:data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-static {p1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->setData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseData key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " errorMsg:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Le/d/b/c/c/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Le/d/a/g/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

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

    sget-object p3, Le/d/a/g/a;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lj/b0$a;->url(Ljava/lang/String;)Lj/b0$a;

    move-result-object p2

    sget-object p3, Le/d/a/g/a;->c:Ljava/lang/String;

    const-string v0, "x-hhcc-token"

    .line 6
    invoke-virtual {p2, v0, p3}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object p2

    sget-object p3, Le/d/a/g/a;->d:Ljava/lang/String;

    const-string v0, "x-hhcc-region"

    .line 7
    invoke-virtual {p2, v0, p3}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lj/b0$a;->post(Lj/c0;)Lj/b0$a;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p1, p4}, Lj/b0$a;->tag(Ljava/lang/Object;)Lj/b0$a;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lj/b0$a;->build()Lj/b0;

    move-result-object p1

    .line 11
    sget-object p2, Le/d/a/g/a;->j:Lj/z;

    invoke-virtual {p2, p1}, Lj/z;->newCall(Lj/b0;)Lj/e;

    move-result-object p1

    .line 12
    invoke-interface {p1, p5}, Lj/e;->enqueue(Lj/f;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppHttp===>post url:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Le/d/a/g/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " paramsData:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Le/d/a/g/a;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Le/d/a/g/a;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Le/d/b/c/c/c;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Le/d/a/g/a;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static removeRegion()V
    .locals 1

    const-string v0, ""

    .line 1
    sput-object v0, Le/d/a/g/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static removeToken()V
    .locals 1

    const-string v0, ""

    .line 1
    sput-object v0, Le/d/a/g/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static resetDomain()V
    .locals 1

    const-string v0, "https://api.huahuacaocao.net/api/v2"

    .line 1
    sput-object v0, Le/d/a/g/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static setDomain(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Le/d/a/g/a;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/api/v2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Le/d/a/g/a;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static showDialog(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Z)V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;ZJ)V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/CharSequence;ZJ)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "showDialog is null"

    .line 5
    invoke-static {p0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Le/a/a/e$e;

    invoke-direct {v0, p0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Le/a/a/e$e;->content(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Le/a/a/e$e;->progress(ZI)Le/a/a/e$e;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Le/a/a/e$e;->canceledOnTouchOutside(Z)Le/a/a/e$e;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Le/a/a/e$e;->build()Le/a/a/e;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Le/d/a/g/a;->l:Ljava/lang/ref/WeakReference;

    .line 12
    sget-object p0, Le/d/a/g/a;->m:Landroid/os/Handler;

    invoke-virtual {p0, v0, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static showDialog(Landroid/content/Context;Z)V
    .locals 1

    const v0, 0x7f100138

    .line 2
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static showDialogDirect(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Le/d/a/g/a;->showDialogDirect(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static showDialogDirect(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 2

    const-wide/16 v0, 0xa

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;ZJ)V

    return-void
.end method

.method public static updateDialogContentMsg(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Le/d/a/g/a;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Le/a/a/e;->setContent(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Le/d/b/c/c/c;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lj/x;->parse(Ljava/lang/String;)Lj/x;

    move-result-object v0

    invoke-static {v0, p1}, Lj/c0;->create(Lj/x;Ljava/io/File;)Lj/c0;

    move-result-object p1

    .line 2
    new-instance v0, Lj/b0$a;

    invoke-direct {v0}, Lj/b0$a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lj/b0$a;->url(Ljava/lang/String;)Lj/b0$a;

    move-result-object p0

    const-string v0, "Content-Type"

    .line 4
    invoke-virtual {p0, v0, p2}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lj/b0$a;->put(Lj/c0;)Lj/b0$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lj/b0$a;->build()Lj/b0;

    move-result-object p0

    .line 7
    sget-object p1, Le/d/a/g/a;->j:Lj/z;

    invoke-virtual {p1, p0}, Lj/z;->newCall(Lj/b0;)Lj/e;

    move-result-object p0

    .line 8
    invoke-interface {p0, p3}, Lj/e;->enqueue(Lj/f;)V

    return-void
.end method
