.class public Lcom/miot/service/manager/discovery/QueryDevicesTask;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Ljava/util/List<",
        "Lcom/miot/common/device/Device;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QueryDevicesTask"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/miot/api/IDeviceHandler;


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;Landroid/content/Context;Lcom/miot/api/IDeviceHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput-object p2, p0, Lcom/miot/service/manager/discovery/QueryDevicesTask;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/miot/service/manager/discovery/QueryDevicesTask;->mHandler:Lcom/miot/api/IDeviceHandler;

    return-void
.end method

.method private genParams()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "getVirtualModel"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/miot/service/manager/discovery/QueryDevicesTask;->mContext:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miot/service/connection/wifi/ConnectionUtils;->convertToSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bssid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "QueryDevicesTask"

    const-string v2, "wifiManager getConnectionInfo is null"

    .line 7
    invoke-static {v1, v2}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/manager/discovery/QueryDevicesTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/util/List;)V

    return-void
.end method

.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/service/common/task/MiotError;",
            "Ljava/util/List<",
            "Lcom/miot/common/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {p1, v0}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miot/service/manager/discovery/QueryDevicesTask;->mHandler:Lcom/miot/api/IDeviceHandler;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0, v0}, Lcom/miot/api/IDeviceHandler;->onSucceed(Lcom/miot/common/device/Device;II)V

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_2

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/common/device/Device;

    .line 6
    iget-object v2, p0, Lcom/miot/service/manager/discovery/QueryDevicesTask;->mHandler:Lcom/miot/api/IDeviceHandler;

    invoke-interface {v2, v1, v0, p1}, Lcom/miot/api/IDeviceHandler;->onSucceed(Lcom/miot/common/device/Device;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/miot/service/manager/discovery/QueryDevicesTask;->mHandler:Lcom/miot/api/IDeviceHandler;

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/miot/api/IDeviceHandler;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public executeRequest()Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miot/service/manager/discovery/QueryDevicesTask;->genParams()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v1, v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->queryDeviceList(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    new-instance v1, Lcom/miot/common/exception/MiotException;

    invoke-direct {v1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/service/manager/discovery/QueryDevicesTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/service/common/miotcloud/JsonResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/miot/common/device/Device;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/miot/service/common/miotcloud/JsonResponse;->getResult()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "list"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v3}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->create(Lorg/json/JSONObject;)Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/miot/service/manager/discovery/QueryDevicesTask;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->createFrom(Landroid/content/Context;Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)Lcom/miot/common/device/Device;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miot/service/common/manager/ServiceManager;->saveDeviceList(Ljava/util/List;)V

    .line 13
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miot/service/common/manager/ServiceManager;->updateDeviceList(Ljava/util/List;)V

    return-object v1

    .line 14
    :cond_4
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "invalid response, list is null"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "invalid response, result is null"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
