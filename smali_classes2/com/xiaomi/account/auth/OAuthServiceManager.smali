.class public Lcom/xiaomi/account/auth/OAuthServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_FOR_AUTH_SERVICE:Ljava/lang/String; = "android.intent.action.XIAOMI_ACCOUNT_AUTHORIZE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_PACKAGE_NAME_FOR_AUTH_SERVICE:Ljava/lang/String; = "com.xiaomi.account"

.field private static final NEW_ACTION_FOR_AUTH_SERVICE:Ljava/lang/String; = "miui.intent.action.XIAOMI_ACCOUNT_AUTHORIZE"

.field private static final ORDER_APP_URL:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "OAuthServiceManager"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/account/openauth/XiaomiOAuthConstants;->OAUTH2_API_URL_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/extra/appOrder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/auth/OAuthServiceManager;->ORDER_APP_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthServiceManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private blockGetOrderApps()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/account/auth/OrderApp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/account/http/UrlConnHttpFactory;

    invoke-direct {v0}, Lcom/xiaomi/account/http/UrlConnHttpFactory;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/account/http/HttpFactory;->createHttpClient()Lcom/xiaomi/account/http/HttpClient;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaomi/account/http/Request$Builder;

    invoke-direct {v1}, Lcom/xiaomi/account/http/Request$Builder;-><init>()V

    sget-object v2, Lcom/xiaomi/account/auth/OAuthServiceManager;->ORDER_APP_URL:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/xiaomi/account/http/Request$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/account/http/Request$Builder;

    move-result-object v1

    const-string v2, "platform=android"

    .line 4
    invoke-virtual {v1, v2}, Lcom/xiaomi/account/http/Request$Builder;->appendQuery(Ljava/lang/String;)Lcom/xiaomi/account/http/Request$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/xiaomi/account/http/Request$Builder;->followRedirects(Z)Lcom/xiaomi/account/http/Request$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/account/http/Request$Builder;->build()Lcom/xiaomi/account/http/Request;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {v0, v1}, Lcom/xiaomi/account/http/HttpClient;->excute(Lcom/xiaomi/account/http/Request;)Lcom/xiaomi/account/http/Response;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/xiaomi/account/http/Response;->body:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "data"

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "order"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "name"

    .line 15
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version"

    .line 16
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 17
    new-instance v6, Lcom/xiaomi/account/auth/OrderApp;

    invoke-direct {v6}, Lcom/xiaomi/account/auth/OrderApp;-><init>()V

    .line 18
    invoke-virtual {v6, v5}, Lcom/xiaomi/account/auth/OrderApp;->setName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v4}, Lcom/xiaomi/account/auth/OrderApp;->setVersion(I)V

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getMiuiSupportService(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.XIAOMI_ACCOUNT_AUTHORIZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.XIAOMI_ACCOUNT_AUTHORIZE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSupportOAuthService(Ljava/util/List;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/account/auth/OrderApp;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/account/auth/OrderApp;

    .line 3
    invoke-virtual {v1}, Lcom/xiaomi/account/auth/OrderApp;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/account/auth/OrderApp;->getVersion()I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/xiaomi/account/auth/OAuthServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 7
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_2

    .line 8
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-gt v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-string v5, "miui.intent.action.XIAOMI_ACCOUNT_AUTHORIZE"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    return-object v1

    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public blockGetDefaultIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/auth/OAuthServiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/account/auth/OAuthServiceManager;->getMiuiSupportService(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/auth/OAuthServiceManager;->blockGetOrderApps()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/account/auth/OAuthServiceManager;->getSupportOAuthService(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOAuthService(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthServiceManager;->getMiuiSupportService(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/auth/OAuthServiceManager;->blockGetOrderApps()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/account/auth/OAuthServiceManager;->getSupportOAuthService(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
