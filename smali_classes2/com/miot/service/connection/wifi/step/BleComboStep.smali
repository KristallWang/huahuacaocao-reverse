.class public Lcom/miot/service/connection/wifi/step/BleComboStep;
.super Lcom/miot/service/connection/wifi/step/ConfigStep;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/connection/bluetooth/ComboConnectResponse;


# static fields
.field private static final BLE_CONNECT_TIMEOUT:I = 0xf230

.field private static final BLE_NOTIFY_TIMEOUT:I = 0x7530

.field private static final CONNECT_INDEX:I = 0x0

.field private static final CONNECT_TIME:I = 0x15f90

.field private static final GET_NEW_DEVICE_INDEX:I = 0x2

.field private static final GET_NEW_DEVICE_TIME:I = 0xea60

.field private static final SEND_SSID_AND_PASSWD_INDEX:I = 0x1

.field private static final SEND_SSID_AND_PASSWD_TIME:I = 0x9c40


# instance fields
.field private mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

.field private mBluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private mCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

.field private mComboAddress:Ljava/lang/String;

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

.field private mDeviceFinder:Lcom/miot/service/connection/wifi/DeviceFinder;

.field private mDid:J

.field private mDummyHandler:Landroid/os/Handler;

.field private mFindDeviceTime:I

.field private mId:I

.field private mNotifyStatus:I

.field private mScanResult:Landroid/net/wifi/ScanResult;

.field private mSendPasswdTime:I

.field private mToken:Ljava/lang/String;

.field private mUseBleConfig:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/step/ConfigStep;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mSendPasswdTime:I

    .line 4
    iput v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mFindDeviceTime:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mConfigStageList:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/miot/service/connection/wifi/step/BleComboStep$1;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/BleComboStep$1;-><init>(Lcom/miot/service/connection/wifi/step/BleComboStep;)V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/miot/service/connection/wifi/step/BleComboStep$2;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/BleComboStep$2;-><init>(Lcom/miot/service/connection/wifi/step/BleComboStep;)V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    .line 8
    new-instance v0, Lcom/miot/service/connection/wifi/DeviceFinder;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v2

    const-string v3, "people"

    invoke-virtual {v2, v3}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/common/people/People;

    invoke-direct {v0, v1, v2}, Lcom/miot/service/connection/wifi/DeviceFinder;-><init>(Landroid/content/Context;Lcom/miot/common/people/People;)V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mDeviceFinder:Lcom/miot/service/connection/wifi/DeviceFinder;

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/connection/wifi/step/BleComboStep;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mComboAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miot/service/connection/wifi/step/BleComboStep;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miot/service/connection/wifi/step/BleComboStep;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startUpdateDeviceState(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miot/service/connection/wifi/step/BleComboStep;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    return p0
.end method

.method public static synthetic access$302(Lcom/miot/service/connection/wifi/step/BleComboStep;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    return p1
.end method

.method public static synthetic access$408(Lcom/miot/service/connection/wifi/step/BleComboStep;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mSendPasswdTime:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mSendPasswdTime:I

    return v0
.end method

.method public static synthetic access$500(Lcom/miot/service/connection/wifi/step/BleComboStep;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mDid:J

    return-wide v0
.end method

.method public static synthetic access$502(Lcom/miot/service/connection/wifi/step/BleComboStep;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mDid:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcom/miot/service/connection/wifi/step/BleComboStep;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miot/service/connection/wifi/step/BleComboStep;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mToken:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/miot/service/connection/wifi/step/BleComboStep;)Lcom/miot/service/connection/wifi/DeviceFinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mDeviceFinder:Lcom/miot/service/connection/wifi/DeviceFinder;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miot/service/connection/wifi/step/BleComboStep;)Lcom/miot/service/connection/bluetooth/IBleComboConnector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    return-object p0
.end method

.method private getNotifyStatusString(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "pwd error"

    return-object p1

    :cond_1
    const-string p1, "unknown error"

    return-object p1

    :cond_2
    const-string p1, "server connected"

    return-object p1

    :cond_3
    const-string p1, "router connected"

    return-object p1

    :cond_4
    const-string p1, "connecting router"

    return-object p1

    :cond_5
    const-string p1, "NOTIFY_START"

    return-object p1
.end method

.method private retryComboConnect()V
    .locals 4

    const-string v0, "BleComboStep.retryComboConnect"

    .line 1
    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mNotifyStatus:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    invoke-interface {v0}, Lcom/miot/service/connection/bluetooth/IBleComboConnector;->retryConnect()V

    .line 5
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    invoke-interface {v0}, Lcom/miot/service/connection/bluetooth/IBleComboConnector;->openComboNotify()V

    .line 8
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private startUpdateDeviceState(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getAllConfigStages()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mConfigStageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    invoke-direct {v0}, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->index:I

    const-wide/32 v1, 0x15f90

    .line 4
    iput-wide v1, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    .line 5
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mConfigStageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    invoke-direct {v0}, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;-><init>()V

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->index:I

    const-wide/32 v1, 0x9c40

    .line 8
    iput-wide v1, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    .line 9
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mConfigStageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    invoke-direct {v0}, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;-><init>()V

    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->index:I

    const-wide/32 v1, 0xea60

    .line 12
    iput-wide v1, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    .line 13
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mConfigStageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mConfigStageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrentStageIndex()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    const-string v1, "device_ap"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleComboStep.getCurrentStageIndex mCurrentIndex = SEND_SSID_AND_PASSWD_INDEX, mUseBleConfig = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    return v0

    .line 5
    :cond_1
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

    if-eqz v1, :cond_4

    .line 8
    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->isEqualWifi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "send_passwd_success"

    invoke-virtual {v0, v3, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    return v2

    .line 10
    :cond_4
    :goto_1
    iput v3, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    return v3

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleComboStep.getCurrentStageIndex mCurrentIndex = CONNECT_INDEX, mUseBleConfig = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    if-eqz v0, :cond_6

    return v3

    .line 13
    :cond_6
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 14
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 16
    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->isEqualWifi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
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

    invoke-virtual {p0, v0, v1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->long2Ip(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mDummyHandler:Landroid/os/Handler;

    :goto_0
    return-object v0
.end method

.method public getStep()Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    const/16 v2, 0x7b

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    const/16 v4, 0x72

    const/16 v5, 0x70

    const/4 v6, 0x0

    if-eq v0, v5, :cond_7

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/miot/service/connection/wifi/step/ConfigStep;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_0
    const-string p1, "BleComboStep.handleMessage MSG_DISCONNECT_TIME_OUT"

    .line 3
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->onStopConnection()V

    goto/16 :goto_2

    :cond_1
    const-string p1, "BleComboStep.handleMessage MSG_SEND_DEVICE_MSG"

    .line 5
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startConnectionAsso()V

    goto/16 :goto_2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BleComboStep.handleMessage MSG_BLE_NOTIFY_TIME_OUT, current notifyStatus = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mNotifyStatus:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mNotifyStatus:I

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    if-ne p1, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->triggerTimeoutNow()V

    goto/16 :goto_2

    :cond_4
    if-ne p1, v1, :cond_e

    .line 11
    iput-boolean v6, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    .line 12
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    invoke-interface {p1}, Lcom/miot/service/connection/bluetooth/IBleComboConnector;->closeComboNotify()V

    const-wide/16 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startUpdateDeviceState(J)V

    goto/16 :goto_2

    :cond_5
    const-string p1, "BleComboStep.handleMessage MSG_CONNECT_BLE_TIME_OUT"

    .line 14
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 15
    iput-boolean v6, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    .line 16
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miot/bluetooth/MiotBleClient;->stopSearch()V

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    invoke-interface {p1}, Lcom/miot/service/connection/bluetooth/IBleComboConnector;->release()V

    .line 19
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startConnectToDeviceAp()V

    goto/16 :goto_2

    :cond_6
    const-string p1, "BleComboStep.handleMessage MSG_RECONNECT_DEVICE_AP"

    .line 20
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startConnectToDeviceAp()V

    .line 22
    iput-boolean v6, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    goto/16 :goto_2

    :cond_7
    const-string p1, "BleComboStep.handleMessage MSG_UPDATE_DEVICE_STATE"

    .line 23
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    :cond_8
    iput-boolean v6, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    .line 28
    iget p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    if-ne p1, v3, :cond_e

    .line 29
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->onStopConnection()V

    .line 30
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startSearchNewDevice()V

    .line 31
    invoke-virtual {p0, v3}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onCurrentIndexSuccess(I)V

    .line 32
    iput v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    goto/16 :goto_2

    :cond_9
    const-string v0, "BleComboStep.handleMessage NETWORK_STATE_CHANGED"

    .line 33
    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    if-nez v0, :cond_e

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 36
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 38
    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<unknown ssid>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_2

    .line 39
    :cond_a
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v4, :cond_e

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 40
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v4

    const-string v5, "device_ap"

    invoke-virtual {v4, v5}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 41
    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/miot/service/connection/wifi/ConnectionUtils;->isEqualWifi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    if-nez v4, :cond_e

    iget-boolean v4, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsPaused:Z

    if-nez v4, :cond_e

    .line 42
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

    if-eqz v5, :cond_b

    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_b
    move-object v1, v6

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_c
    move-object v1, v6

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiStateConfig"

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onCurrentIndexSuccess(I)V

    .line 47
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startConnectionAsso()V

    .line 49
    iput v3, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    .line 50
    iget p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mSendPasswdTime:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mSendPasswdTime:I

    nop

    :cond_e
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

.method public onCreateStep(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mDummyHandler:Landroid/os/Handler;

    .line 2
    invoke-super {p0, p1}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onCreateStep(Landroid/content/Context;)V

    return-void
.end method

.method public onFinishStep()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onFinishStep()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mDummyHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/bluetooth/MiotBleClient;->stopSearch()V

    .line 5
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "restore_wifi"

    invoke-virtual {v0, v2, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "wifi restore ? -> %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    new-instance v1, Lcom/miot/service/connection/wifi/step/BleComboStep$5;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/wifi/step/BleComboStep$5;-><init>(Lcom/miot/service/connection/wifi/step/BleComboStep;)V

    invoke-interface {v0, v1}, Lcom/miot/service/connection/bluetooth/IBleComboConnector;->restore(Lcom/miot/service/connection/bluetooth/ComboRestoreResponse;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    invoke-interface {v0}, Lcom/miot/service/connection/bluetooth/IBleComboConnector;->release()V

    return-void
.end method

.method public onNotifyStatus(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mNotifyStatus:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifyStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getNotifyStatusString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->triggerTimeoutNow()V

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    invoke-interface {p1}, Lcom/miot/service/connection/bluetooth/IBleComboConnector;->release()V

    .line 9
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startUpdateDeviceState(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResumeStep()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    .line 3
    invoke-super {p0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onResumeStep()V

    return-void
.end method

.method public onSearchComboAddress(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "BleComboStep.onSearchComboAddress, mac = %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mComboAddress:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    invoke-interface {p1}, Lcom/miot/service/connection/bluetooth/IBleComboConnector;->sendSSIDAndPassWd()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onSendSSIDAndPassWd(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleComboStep.onSendSSIDAndPassWd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    const/16 v0, 0x7d

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsFinished:Z

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "action.connect_status_changed"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    invoke-interface {p1}, Lcom/miot/service/connection/bluetooth/IBleComboConnector;->openComboNotify()V

    .line 7
    iget p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onCurrentIndexSuccess(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startConnection(I)V

    .line 9
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x7f

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStageTimeOut(I)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    .locals 3

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_FIND_DEVICE_FAILED:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleComboStep.onStageTimeOut SEND_SSID_AND_PASSWD_INDEX, mUseBleConfig = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SEND_ROUTER_INFO_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    .line 5
    :cond_2
    iget p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mNotifyStatus:I

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    :cond_3
    const-string v2, ">>> current notifyStatus == NOTIFY_CONNECTING_ROUTER"

    if-ne p1, v1, :cond_4

    .line 7
    invoke-static {v2}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-static {v2}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    const-string p1, ">>> current notifyStatus == NOTIFY_AUTHENTICATION_ERROR"

    .line 11
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_PWD_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const-string p1, ">>> current notifyStatus == NOTIFY_UNKNONW_ERROR"

    .line 13
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 15
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, ">>> Unknown notifyStatus = %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BleComboStep.onStageTimeOut CONNECT_INDEX, mUseBleConfig = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    if-nez p1, :cond_a

    .line 19
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CONNECT_AP_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1

    .line 21
    :cond_a
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CONNECT_AP_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1
.end method

.method public onStopConnection()V
    .locals 5

    const-string v0, "BleComboStep.onStopConnection"

    .line 1
    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "WifiSettingUap"

    const-string v2, "Bind Network to NULL"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 7
    :cond_0
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
    sget-object v3, Lcom/miot/service/connection/wifi/step/BleComboStep$6;->$SwitchMap$com$miot$service$connection$wifi$ErrorCode:[I

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
    iget v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

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

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "setMiioRouter people == null"

    .line 2
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishSmartConfig(Z)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/miot/common/people/People;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 6
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "id"

    .line 7
    iget v4, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mId:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "method"

    const-string v4, "miIO.config_router"

    .line 8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ssid"

    .line 10
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "passwd"

    if-nez p2, :cond_1

    const-string p2, ""

    .line 11
    :cond_1
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uid"

    .line 12
    invoke-virtual {v3, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miot/service/common/manager/ServiceManager;->getAppConfig()Lcom/miot/common/config/AppConfiguration;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/miot/common/config/AppConfiguration;->getLocale()Lcom/miot/common/config/AppConfiguration$Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    sget-object p2, Lcom/miot/common/config/AppConfiguration$Locale;->cn:Lcom/miot/common/config/AppConfiguration$Locale;

    if-eq p1, p2, :cond_2

    const-string p2, "country_domain"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
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

    .line 18
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getGatewayAddr()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/miot/service/connection/wifi/step/BleComboStep$4;

    invoke-direct {p2, p0, v0}, Lcom/miot/service/connection/wifi/step/BleComboStep$4;-><init>(Lcom/miot/service/connection/wifi/step/BleComboStep;Lorg/json/JSONObject;)V

    const/16 p3, 0x9

    invoke-static {p1, p2, p3}, Lcom/xiaomi/miio/MiioLocalAPI;->async_get_token(Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;I)V

    return-void
.end method

.method public setSubMainTitle(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

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

.method public startConnectToBle()V
    .locals 4

    const-string v0, "BleComboStep.startConnectToBle"

    .line 1
    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miot/service/connection/bluetooth/BleComboConnector;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/bluetooth/BleComboConnector;-><init>(Lcom/miot/service/connection/bluetooth/ComboConnectResponse;)V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mBleComboConnector:Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mScanResult:Landroid/net/wifi/ScanResult;

    invoke-interface {v0, v1}, Lcom/miot/service/connection/bluetooth/IBleComboConnector;->searchComboAddress(Landroid/net/wifi/ScanResult;)V

    .line 6
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7d

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mNextButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public startConnectToDeviceAp()V
    .locals 5

    const-string v0, "BleComboStep.startConnectToDeviceAp"

    .line 1
    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

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

    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mScanResult:Landroid/net/wifi/ScanResult;

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
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miot/service/connection/wifi/step/BleComboStep$3;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/wifi/step/BleComboStep$3;-><init>(Lcom/miot/service/connection/wifi/step/BleComboStep;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mScanResult:Landroid/net/wifi/ScanResult;

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v3, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v2, v4, v3, v1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->connectToAP(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

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

    return-void
.end method

.method public startConnection(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    const-string v1, "device_ap"

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mScanResult:Landroid/net/wifi/ScanResult;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConfigStartTime:J

    if-eqz p1, :cond_7

    const-string v0, ">>> current mNotifyStatus = "

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "BleComboStep.startConnection GET_NEW_DEVICE_INDEX"

    .line 3
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mNotifyStatus:I

    invoke-direct {p0, v0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getNotifyStatusString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->onStopConnection()V

    .line 6
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startSearchNewDevice()V

    goto/16 :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleComboStep.startConnection SEND_SSID_AND_PASSWD_INDEX, mUseBleConfig = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    if-eqz p1, :cond_6

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mNotifyStatus:I

    invoke-direct {p0, v0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getNotifyStatusString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 10
    iget p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mNotifyStatus:I

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startSendPasswdToBle()V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->retryComboConnect()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    const-wide/16 v2, 0x7530

    const/16 v4, 0x7f

    if-ne p1, v0, :cond_4

    .line 13
    iput-boolean v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    .line 14
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    iget p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mNotifyStatus:I

    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->onNotifyStatus(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mComboAddress:Ljava/lang/String;

    invoke-static {p1}, Le/e/a/a/n/b;->isDeviceConnected(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iput-boolean v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    .line 18
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    iget p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mNotifyStatus:I

    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->onNotifyStatus(I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    .line 21
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startUpdateDeviceState(J)V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startConnectionAsso()V

    .line 24
    iget p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mSendPasswdTime:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mSendPasswdTime:I

    goto :goto_0

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BleComboStep.startConnection CONNECT_INDEX, mUseBleConfig = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 26
    iget-boolean p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mUseBleConfig:Z

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startConnectToBle()V

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startConnectToDeviceAp()V

    :goto_0
    return-void
.end method

.method public startConnectionAsso()V
    .locals 7

    const-string v0, "BleComboStep.startConnectionAsso"

    .line 1
    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mId:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v1, v4, :cond_3

    .line 5
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConnectivityManager:Landroid/net/ConnectivityManager;

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 9
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

    .line 10
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 12
    :cond_3
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getSelectedSSID()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getSelectedApPasswd()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v5

    const-string v6, "miui_class"

    invoke-virtual {v5, v6, v3}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, v1, v4, v3}, Lcom/miot/service/connection/wifi/step/BleComboStep;->setMiioRouter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    iput v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    .line 17
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mNextButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public startSearchNewDevice()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleComboStep.startSearchNewDevice mDid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mDid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mDeviceFinder:Lcom/miot/service/connection/wifi/DeviceFinder;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mScanResult:Landroid/net/wifi/ScanResult;

    iget-wide v3, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mDid:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miot/service/connection/wifi/DeviceFinder;->scanNewDevice(Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;Landroid/net/wifi/ScanResult;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public startSendPasswdToBle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep;->mCurrentIndex:I

    return-void
.end method
