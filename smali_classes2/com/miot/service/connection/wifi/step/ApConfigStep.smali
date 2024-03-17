.class public Lcom/miot/service/connection/wifi/step/ApConfigStep;
.super Lcom/miot/service/connection/wifi/step/ConfigStep;
.source "SourceFile"


# static fields
.field private static final CONNECT_TO_AP_INDEX:I = 0x0

.field private static final CONNECT_TO_SELECT_AP_INDEX:I = 0x2

.field private static final GET_NEW_DEVICE_INDEX:I = 0x3

.field private static final SEND_SSID_AND_PASSWD_INDEX:I = 0x1


# instance fields
.field private mCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

.field private mConfigStageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentIndex:I

.field public mDeviceFinder:Lcom/miot/service/connection/wifi/DeviceFinder;

.field private mDid:J

.field private mFindDeviceTime:I

.field private mGotoErrorPage:Z

.field private mId:I

.field private mScanResult:Landroid/net/wifi/ScanResult;

.field private mSendPasswdTime:I

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/step/ConfigStep;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mConfigStageList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mSendPasswdTime:I

    .line 4
    iput v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mFindDeviceTime:I

    .line 5
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mGotoErrorPage:Z

    .line 6
    new-instance v1, Lcom/miot/service/connection/wifi/step/ApConfigStep$1;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep$1;-><init>(Lcom/miot/service/connection/wifi/step/ApConfigStep;)V

    iput-object v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    .line 7
    new-instance v1, Lcom/miot/service/connection/wifi/DeviceFinder;

    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v3

    const-string v4, "people"

    invoke-virtual {v3, v4}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miot/common/people/People;

    invoke-direct {v1, v2, v3}, Lcom/miot/service/connection/wifi/DeviceFinder;-><init>(Landroid/content/Context;Lcom/miot/common/people/People;)V

    iput-object v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mDeviceFinder:Lcom/miot/service/connection/wifi/DeviceFinder;

    .line 8
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "find_device_time"

    invoke-virtual {v1, v2, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mFindDeviceTime:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/connection/wifi/step/ApConfigStep;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miot/service/connection/wifi/step/ApConfigStep;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    return p1
.end method

.method public static synthetic access$108(Lcom/miot/service/connection/wifi/step/ApConfigStep;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mSendPasswdTime:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mSendPasswdTime:I

    return v0
.end method

.method public static synthetic access$200(Lcom/miot/service/connection/wifi/step/ApConfigStep;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mScanResult:Landroid/net/wifi/ScanResult;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miot/service/connection/wifi/step/ApConfigStep;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mDid:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/miot/service/connection/wifi/step/ApConfigStep;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mDid:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/miot/service/connection/wifi/step/ApConfigStep;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miot/service/connection/wifi/step/ApConfigStep;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mToken:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAllConfigStages()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mConfigStageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    invoke-direct {v0}, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->index:I

    const-wide/16 v1, 0x7530

    .line 4
    iput-wide v1, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    .line 5
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mConfigStageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    invoke-direct {v0}, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;-><init>()V

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->index:I

    const-wide/16 v1, 0x4e20

    .line 8
    iput-wide v1, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    .line 9
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mConfigStageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    invoke-direct {v0}, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;-><init>()V

    const/4 v1, 0x3

    .line 11
    iput v1, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->index:I

    const-wide/32 v2, 0xc350

    .line 12
    iput-wide v2, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    .line 13
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "goto_error_page"

    invoke-virtual {v2, v4, v3}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mGotoErrorPage:Z

    if-eqz v2, :cond_0

    .line 14
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iput v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mConfigStageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mConfigStageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrentStageIndex()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    const-string v1, "device_ap"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getSelectedSSID()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    return v1

    .line 5
    :cond_3
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 6
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->isEqualWifi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "send_passwd_success"

    invoke-virtual {v0, v3, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    return v2

    .line 10
    :cond_6
    :goto_1
    iput v3, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    return v3

    .line 11
    :cond_7
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p0, v3}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishSmartConfig(Z)V

    const/4 v0, -0x1

    return v0

    .line 13
    :cond_8
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 15
    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->isEqualWifi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    return v2

    :cond_a
    :goto_2
    return v3
.end method

.method public getGatewayAddr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-static {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getDhcpInfo(Landroid/net/wifi/WifiManager;)Landroid/net/DhcpInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->long2Ip(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStep()Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_AP_CONFIG_STEP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    const/16 v2, 0x7b

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    const/16 v4, 0x70

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/miot/service/connection/wifi/step/ConfigStep;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->onStopConnection()V

    .line 4
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->stopConnection()V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->startConnectionAsso()V

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->startConnectToDeviceAp()V

    goto/16 :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_4
    iget p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    if-ne p1, v3, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->onStopConnection()V

    .line 12
    invoke-virtual {p0, v3}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->onDeviceConnSuccess(Z)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onCurrentIndexSuccess(I)V

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    goto/16 :goto_2

    .line 15
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 16
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 18
    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<unknown ssid>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_2

    .line 19
    :cond_6
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v4, :cond_a

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v4

    const-string v5, "device_ap"

    invoke-virtual {v4, v5}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 21
    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/miot/service/connection/wifi/ConnectionUtils;->isEqualWifi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsPaused:Z

    if-nez v4, :cond_a

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_7

    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v1, v6

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v6

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiStateConfig"

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onCurrentIndexSuccess(I)V

    .line 27
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->startConnectionAsso()V

    .line 29
    iput v3, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    .line 30
    iget p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mSendPasswdTime:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mSendPasswdTime:I

    :cond_a
    :goto_2
    return-void
.end method

.method public long2Ip(J)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v4, v3

    .line 2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x2e

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x8

    shr-long v4, p1, v4

    and-long/2addr v4, v1

    long-to-int v5, v4

    .line 4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x10

    shr-long v4, p1, v4

    and-long/2addr v4, v1

    long-to-int v5, v4

    .line 6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v3, 0x18

    shr-long/2addr p1, v3

    and-long/2addr p1, v1

    long-to-int p2, p1

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDeviceConnSuccess(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->startSearchNewDevice()Z

    return-void
.end method

.method public onFinishStep()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onFinishStep()V

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mDeviceFinder:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/DeviceFinder;->cleanCallback()V

    return-void
.end method

.method public onStageTimeOut(I)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mDeviceFinder:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->stopScanNewDevice()V

    .line 2
    iget p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mFindDeviceTime:I

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_FIND_DEVICE_FAILED:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_FIND_DEVICE_FAILED:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CONNECT_SELECTED_AP_FAILED:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    .line 6
    :cond_3
    iget p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mSendPasswdTime:I

    if-ne p1, v0, :cond_4

    .line 7
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SEND_ROUTER_INFO_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    .line 8
    :cond_4
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SEND_ROUTER_INFO_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CONNECT_AP_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1
.end method

.method public onStopConnection()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "WifiSettingUap"

    const-string v2, "Bind Network to NULL"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mDeviceFinder:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/DeviceFinder;->isFindingNew()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getSelectedSSID()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getSelectedApPasswd()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getSelectedAPCapabilities()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v4, v0, v2, v1, v3}, Lcom/miot/service/connection/wifi/ConnectionUtils;->connectToAP(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public parseRpcResponse(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "result"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/miot/service/connection/wifi/ErrorCode;->valueof(I)Lcom/miot/service/connection/wifi/ErrorCode;

    move-result-object p1

    .line 4
    sget-object v3, Lcom/miot/service/connection/wifi/step/ApConfigStep$6;->$SwitchMap$com$miot$service$connection$wifi$ErrorCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1

    :catch_0
    return-object v1
.end method

.method public setMainTitle(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/miot/service/R$string;->smart_config_update_connection_state:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/miot/service/R$string;->smart_config_device_connecting:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public setMiioRouter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    const-string p3, "gmt_offset"

    .line 1
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    const-string v1, "people"

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/common/people/People;

    .line 2
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/service/common/manager/ServiceManager;->getAppConfig()Lcom/miot/common/config/AppConfiguration;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/miot/common/config/AppConfiguration;->getLocale()Lcom/miot/common/config/AppConfiguration$Locale;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishSmartConfig(Z)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "id"

    .line 6
    iget v4, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mId:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "method"

    const-string v4, "miIO.config_router"

    .line 7
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ssid"

    .line 9
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "passwd"

    if-nez p2, :cond_1

    const-string p2, ""

    .line 10
    :cond_1
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uid"

    .line 11
    invoke-virtual {v0}, Lcom/miot/common/people/People;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 12
    sget-object p1, Lcom/miot/common/config/AppConfiguration$Locale;->cn:Lcom/miot/common/config/AppConfiguration$Locale;

    if-eq v1, p1, :cond_2

    const-string p1, "country_domain"

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object p1

    const/16 p2, 0x1e0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "params"

    .line 15
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->getGatewayAddr()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;

    invoke-direct {p2, p0, v2}, Lcom/miot/service/connection/wifi/step/ApConfigStep$4;-><init>(Lcom/miot/service/connection/wifi/step/ApConfigStep;Lorg/json/JSONObject;)V

    const/16 p3, 0x9

    invoke-static {p1, p2, p3}, Lcom/xiaomi/miio/MiioLocalAPI;->async_get_token(Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;I)V

    return-void
.end method

.method public setSubMainTitle(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/miot/service/R$string;->smart_config_connecting_sub_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/miot/service/R$string;->smart_config_ap_connect_sub_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public startConnectToDeviceAp()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mScanResult:Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miot/service/connection/wifi/step/ApConfigStep$2;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep$2;-><init>(Lcom/miot/service/connection/wifi/step/ApConfigStep;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mScanResult:Landroid/net/wifi/ScanResult;

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v3, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v2, v4, v3, v1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->connectToAP(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7b

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mNextButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mNextButton:Landroid/widget/Button;

    sget v1, Lcom/miot/service/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mNextButton:Landroid/widget/Button;

    new-instance v1, Lcom/miot/service/connection/wifi/step/ApConfigStep$3;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep$3;-><init>(Lcom/miot/service/connection/wifi/step/ApConfigStep;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public startConnection(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    const-string v1, "device_ap"

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mScanResult:Landroid/net/wifi/ScanResult;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConfigStartTime:J

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->onStopConnection()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->onDeviceConnSuccess(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->onStopConnection()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->startConnectionAsso()V

    .line 7
    iget p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mSendPasswdTime:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mSendPasswdTime:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->startConnectToDeviceAp()V

    :goto_0
    return-void
.end method

.method public startConnectionAsso()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mId:I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v1, v4, :cond_3

    .line 4
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 6
    iget-object v5, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConnectivityManager:Landroid/net/ConnectivityManager;

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 8
    aget-object v1, v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    const-string v4, "ERROR"

    const-string v5, "Get Network ERROR"

    .line 9
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 11
    :cond_3
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getSelectedSSID()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getSelectedApPasswd()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v5

    const-string v6, "miui_class"

    invoke-virtual {v5, v6, v3}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, v1, v4, v3}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->setMiioRouter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCurrentIndex:I

    .line 16
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public startSearchNewDevice()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mGotoErrorPage:Z

    .line 2
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mDeviceFinder:Lcom/miot/service/connection/wifi/DeviceFinder;

    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    iget-object v3, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mScanResult:Landroid/net/wifi/ScanResult;

    iget-wide v4, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mDid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miot/service/connection/wifi/DeviceFinder;->scanNewDevice(Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;Landroid/net/wifi/ScanResult;Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    iget v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mFindDeviceTime:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mFindDeviceTime:I

    return v0
.end method

.method public stopConnection()V
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
    iget v2, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "miIO.stop_diag_mode"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->getGatewayAddr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mDid:J

    iget-object v7, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep;->mToken:Ljava/lang/String;

    new-instance v8, Lcom/miot/service/connection/wifi/step/ApConfigStep$5;

    invoke-direct {v8, p0}, Lcom/miot/service/connection/wifi/step/ApConfigStep$5;-><init>(Lcom/miot/service/connection/wifi/step/ApConfigStep;)V

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/miio/MiioLocalAPI;->async_rpc(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;)V

    return-void
.end method
