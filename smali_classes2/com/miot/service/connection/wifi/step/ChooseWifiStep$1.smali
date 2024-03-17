.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->refreshInnerWifi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

.field public final synthetic val$allScanResults:Ljava/util/List;

.field public final synthetic val$g5ScanResult:Ljava/util/List;

.field public final synthetic val$unconnectResult:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    iput-object p2, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$g5ScanResult:Ljava/util/List;

    iput-object p3, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$unconnectResult:Ljava/util/List;

    iput-object p4, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$allScanResults:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Landroid/net/wifi/ScanResult;
    .locals 12

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$000(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$000(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v2}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v2}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$200(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v2}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$300(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    move-object v6, v1

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    invoke-static {v7}, Lcom/miot/common/utils/DeviceUtils;->isMiioAP(Landroid/net/wifi/ScanResult;)Lcom/miot/common/utils/DeviceUtils$AP_TYPE;

    move-result-object v7

    sget-object v8, Lcom/miot/common/utils/DeviceUtils$AP_TYPE;->AP_NONE:Lcom/miot/common/utils/DeviceUtils$AP_TYPE;

    if-eq v7, v8, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miot/service/common/manager/ServiceManager;->getWifiAccount()Lcom/miot/service/connection/wifi/WifiAccount;

    move-result-object v7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/miot/service/connection/wifi/WifiAccount;->getAccount(Ljava/lang/String;)Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;

    move-result-object v7

    const/16 v7, 0x1388

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-object v9, v9, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 16
    invoke-static {v8, v9}, Lcom/miot/service/connection/wifi/ConnectionUtils;->isEqualWifi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget v8, v8, Landroid/net/wifi/ScanResult;->frequency:I

    if-le v8, v7, :cond_2

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v8, "\\:"

    .line 19
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    aget-object v9, v6, v4

    aput-object v9, v8, v4

    const/4 v9, 0x1

    aget-object v10, v6, v9

    aput-object v10, v8, v9

    const/4 v10, 0x2

    aget-object v11, v6, v10

    aput-object v11, v8, v10

    const/4 v10, 0x3

    aget-object v11, v6, v10

    aput-object v11, v8, v10

    const/4 v10, 0x4

    aget-object v11, v6, v10

    aput-object v11, v8, v10

    const/4 v10, 0x5

    aget-object v6, v6, v10

    const/16 v11, 0x10

    .line 21
    invoke-static {v6, v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    const-string v6, "%1$s:%2$s:%3$s:%4$s:%5$s:%6$x"

    .line 22
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget v8, v8, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v9, 0x64

    if-le v8, v7, :cond_3

    iget-object v8, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v8}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$400(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v10, "WEP"

    .line 25
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v10, "EAP"

    .line 27
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v10, "WAPI-KEY"

    .line 29
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v10, "WAPI-PSK"

    .line 31
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v10, "WAPI-CERT"

    .line 33
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    invoke-static {v8}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget v8, v8, Landroid/net/wifi/ScanResult;->level:I

    if-eqz v8, :cond_6

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/miot/service/connection/wifi/ConnectionUtils;->isContainUnsupportChar(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_1

    .line 37
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget v7, v7, Landroid/net/wifi/ScanResult;->level:I

    .line 39
    invoke-static {v7, v9}, Lcom/miot/service/connection/wifi/ConnectionUtils;->calculateSignalLevel(II)I

    move-result v7

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget v8, v8, Landroid/net/wifi/ScanResult;->level:I

    .line 41
    invoke-static {v8, v9}, Lcom/miot/service/connection/wifi/ConnectionUtils;->calculateSignalLevel(II)I

    move-result v8

    if-le v7, v8, :cond_9

    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 43
    iget-object v8, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v8, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$allScanResults:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v8, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$unconnectResult:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object v7, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$unconnectResult:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 48
    :cond_5
    iget-object v7, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$allScanResults:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 50
    :cond_6
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget v8, v8, Landroid/net/wifi/ScanResult;->frequency:I

    if-le v8, v7, :cond_7

    iget-object v7, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v7}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$400(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 51
    iget-object v7, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$g5ScanResult:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget v7, v7, Landroid/net/wifi/ScanResult;->level:I

    .line 55
    invoke-static {v7, v9}, Lcom/miot/service/connection/wifi/ConnectionUtils;->calculateSignalLevel(II)I

    move-result v7

    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget v8, v8, Landroid/net/wifi/ScanResult;->level:I

    .line 58
    invoke-static {v8, v9}, Lcom/miot/service/connection/wifi/ConnectionUtils;->calculateSignalLevel(II)I

    move-result v8

    if-le v7, v8, :cond_9

    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 60
    iget-object v8, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 62
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v8, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$unconnectResult:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object v8, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$unconnectResult:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_8
    iget-object v7, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$unconnectResult:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 67
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 68
    :cond_a
    new-instance v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1$1;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1$1;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;)V

    .line 69
    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$allScanResults:Ljava/util/List;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$unconnectResult:Ljava/util/List;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 72
    :goto_3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$allScanResults:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_10

    .line 73
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$allScanResults:Ljava/util/List;

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    .line 75
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    .line 76
    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    if-eqz p1, :cond_10

    .line 78
    invoke-static {p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 79
    :goto_4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$allScanResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    .line 80
    invoke-static {p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$allScanResults:Ljava/util/List;

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 83
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$allScanResults:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/net/wifi/ScanResult;

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_f

    .line 84
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$allScanResults:Ljava/util/List;

    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 87
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$allScanResults:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/net/wifi/ScanResult;

    goto :goto_5

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->doInBackground([Ljava/lang/Object;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/net/wifi/ScanResult;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    iget-boolean v1, v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsFinished:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$allScanResults:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$200(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$200(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$g5ScanResult:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$300(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$300(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->val$unconnectResult:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->checkWifiList()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0, p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$502(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    .line 11
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$600(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/miot/service/R$string;->wifi_setting_choose:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$600(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$700(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$802(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Z)Z

    .line 16
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$900(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Landroid/net/wifi/ScanResult;)V

    .line 17
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1000(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    .line 18
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$600(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1200(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1300(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1400(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/BaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/BaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1300(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->postRefresh()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->onPostExecute(Landroid/net/wifi/ScanResult;)V

    return-void
.end method
