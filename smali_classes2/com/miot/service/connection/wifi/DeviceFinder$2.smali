.class public Lcom/miot/service/connection/wifi/DeviceFinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$MyRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/DeviceFinder;->scanNewDevice(Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;Landroid/net/wifi/ScanResult;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/DeviceFinder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    iput-object p2, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2;->val$context:Landroid/content/Context;

    const-string v0, "wifi"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ssid"

    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miot/service/connection/wifi/ConnectionUtils;->convertToSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bssid"

    .line 6
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$400(Lcom/miot/service/connection/wifi/DeviceFinder;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$400(Lcom/miot/service/connection/wifi/DeviceFinder;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "NewDeviceMac"

    .line 8
    iget-object v1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-static {v1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$400(Lcom/miot/service/connection/wifi/DeviceFinder;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$500(Lcom/miot/service/connection/wifi/DeviceFinder;)Lcom/miot/common/people/People;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$500(Lcom/miot/service/connection/wifi/DeviceFinder;)Lcom/miot/common/people/People;

    move-result-object p1

    new-instance v1, Lcom/miot/service/connection/wifi/DeviceFinder$2$1;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/wifi/DeviceFinder$2$1;-><init>(Lcom/miot/service/connection/wifi/DeviceFinder$2;)V

    invoke-static {v0, p1, v1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getNewConnDeviceList(Lorg/json/JSONObject;Lcom/miot/common/people/People;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$2;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/DeviceFinder;->mCheckStatusTask:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->prepareNextCheckStatus()V

    :cond_3
    :goto_1
    return-void
.end method
