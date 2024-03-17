.class public Lcom/miot/service/manager/discovery/WifiDeviceScan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/manager/discovery/DeviceScan;


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiDeviceScan"


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/miot/api/IDeviceHandler;

.field private mIsStart:Z

.field private mPowerManager:Landroid/os/PowerManager;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mIsStart:Z

    .line 3
    new-instance v0, Lcom/miot/service/manager/discovery/WifiDeviceScan$1;

    invoke-direct {v0, p0}, Lcom/miot/service/manager/discovery/WifiDeviceScan$1;-><init>(Lcom/miot/service/manager/discovery/WifiDeviceScan;)V

    iput-object v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mContext:Landroid/content/Context;

    const-string v0, "wifi"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 6
    iget-object p1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mContext:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mPowerManager:Landroid/os/PowerManager;

    .line 7
    iget-object p1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/manager/discovery/WifiDeviceScan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/manager/discovery/WifiDeviceScan;->updateDeviceList()V

    return-void
.end method

.method private hasPermission()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isMiDevice(Landroid/net/wifi/ScanResult;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v1, "_miap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v1, "_mibt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    const/16 v0, -0x46

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isNeedScan()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private notifyDeviceState(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device ssid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiDeviceScan"

    invoke-static {v3, v2}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;

    invoke-direct {v2}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;-><init>()V

    .line 6
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->setBssid(Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->setSsid(Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->setCapabilities(Ljava/lang/String;)V

    .line 9
    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v2, v1}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->setRssi(I)V

    .line 10
    iget-object v1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->createFrom(Landroid/content/Context;Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;)Lcom/miot/common/device/Device;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mHandler:Lcom/miot/api/IDeviceHandler;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/miot/api/IDeviceHandler;->onSucceed(Lcom/miot/common/device/Device;II)V

    goto :goto_2

    :cond_3
    :goto_1
    if-ge v1, p1, :cond_4

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/common/device/Device;

    .line 15
    iget-object v3, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mHandler:Lcom/miot/api/IDeviceHandler;

    invoke-interface {v3, v2, v1, p1}, Lcom/miot/api/IDeviceHandler;->onSucceed(Lcom/miot/common/device/Device;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private updateDeviceList()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 4
    invoke-direct {p0, v2}, Lcom/miot/service/manager/discovery/WifiDeviceScan;->isMiDevice(Landroid/net/wifi/ScanResult;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v4, "mijia-demo-v1_mibt51be"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/miot/service/manager/discovery/WifiDeviceScan;->notifyDeviceState(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public setHandler(Lcom/miot/api/IDeviceHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mHandler:Lcom/miot/api/IDeviceHandler;

    return-void
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "WifiDeviceScan"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mIsStart:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mHandler:Lcom/miot/api/IDeviceHandler;

    const/16 v1, 0x3f3

    const-string v2, "already start"

    invoke-interface {v0, v1, v2}, Lcom/miot/api/IDeviceHandler;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/miot/service/manager/discovery/WifiDeviceScan;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mHandler:Lcom/miot/api/IDeviceHandler;

    const/16 v1, 0x3f7

    const-string v2, "no ACCESS_FINE_PERMISSION permission:"

    invoke-interface {v0, v1, v2}, Lcom/miot/api/IDeviceHandler;->onFailed(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    invoke-direct {p0}, Lcom/miot/service/manager/discovery/WifiDeviceScan;->isNeedScan()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mIsStart:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "WifiDeviceScan"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mIsStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan;->mIsStart:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
