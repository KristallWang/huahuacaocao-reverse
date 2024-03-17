.class public Lcom/huahuacaocao/blesdk/HhccBleClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/module/IScanDevice;
.implements Lcom/huahuacaocao/blesdk/module/IConnect;
.implements Lcom/huahuacaocao/blesdk/module/IBluetooth;
.implements Lcom/huahuacaocao/blesdk/module/IDevice;
.implements Lcom/huahuacaocao/blesdk/module/IPotDevice;
.implements Lcom/huahuacaocao/blesdk/module/realtimedata/IRealtimeData;
.implements Lcom/huahuacaocao/blesdk/module/historydata/IHistoryData;
.implements Lcom/huahuacaocao/blesdk/module/oad/IOADUpdate;
.implements Lcom/huahuacaocao/blesdk/plant/IPlantDatabase;


# static fields
.field private static instance:Lcom/huahuacaocao/blesdk/HhccBleClient;

.field private static sClient:Le/e/a/a/a;


# instance fields
.field private mBattery:Lcom/huahuacaocao/blesdk/module/battery/Battery;

.field private mDeviceSN:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

.field private mDeviceVersion:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;

.field private mFindDevice:Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;

.field private mHistoryData:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

.field private mLightDisturb:Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;

.field private mOADUpdate:Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;

.field private mRealtimeData:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;

.field private mSearchPlant:Lcom/huahuacaocao/blesdk/plant/SearchPlant;

.field private mThreshold:Lcom/huahuacaocao/blesdk/module/threshold/Threshold;

.field private mUpdateFireware:Lcom/huahuacaocao/blesdk/module/update/UpdateFireware;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/huahuacaocao/blesdk/module/battery/Battery;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/module/battery/Battery;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mBattery:Lcom/huahuacaocao/blesdk/module/battery/Battery;

    .line 3
    new-instance v0, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mDeviceVersion:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;

    .line 4
    new-instance v0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mDeviceSN:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    .line 5
    new-instance v0, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mFindDevice:Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;

    .line 6
    new-instance v0, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mLightDisturb:Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;

    .line 7
    new-instance v0, Lcom/huahuacaocao/blesdk/module/threshold/Threshold;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/module/threshold/Threshold;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mThreshold:Lcom/huahuacaocao/blesdk/module/threshold/Threshold;

    .line 8
    new-instance v0, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mRealtimeData:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;

    .line 9
    new-instance v0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mHistoryData:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    .line 10
    new-instance v0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mOADUpdate:Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;

    .line 11
    new-instance v0, Lcom/huahuacaocao/blesdk/module/update/UpdateFireware;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/module/update/UpdateFireware;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mUpdateFireware:Lcom/huahuacaocao/blesdk/module/update/UpdateFireware;

    .line 12
    new-instance v0, Lcom/huahuacaocao/blesdk/plant/SearchPlant;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/plant/SearchPlant;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mSearchPlant:Lcom/huahuacaocao/blesdk/plant/SearchPlant;

    return-void
.end method

.method public static getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/HhccBleClient;->instance:Lcom/huahuacaocao/blesdk/HhccBleClient;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/huahuacaocao/blesdk/HhccBleClient;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/huahuacaocao/blesdk/HhccBleClient;

    invoke-direct {v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;-><init>()V

    sput-object v1, Lcom/huahuacaocao/blesdk/HhccBleClient;->instance:Lcom/huahuacaocao/blesdk/HhccBleClient;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/huahuacaocao/blesdk/HhccBleClient;->instance:Lcom/huahuacaocao/blesdk/HhccBleClient;

    return-object v0
.end method


# virtual methods
.method public closeBluetooth()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/HhccBleClient;->sClient:Le/e/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/a/a/a;->closeBluetooth()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public closeRealtimeData(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataCloseResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mRealtimeData:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;

    invoke-virtual {v0, p1, p2}, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;->close(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataCloseResponse;)V

    return-void
.end method

.method public connect(ILjava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V
    .locals 1

    const/16 v0, 0x98

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huahuacaocao/blesdk/HhccBleClient;->connect(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x15d

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERPOT_V2:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huahuacaocao/blesdk/HhccBleClient;->connect(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3bc

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_L1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huahuacaocao/blesdk/HhccBleClient;->connect(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3bd

    if-ne p1, v0, :cond_3

    .line 4
    sget-object p1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->THERMOMETER_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huahuacaocao/blesdk/HhccBleClient;->connect(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V

    goto :goto_0

    :cond_3
    const/16 p1, -0xd

    const/4 p2, 0x0

    .line 5
    invoke-interface {p4, p1, p2}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public connect(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V
    .locals 1

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p4}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->secureConnect(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->secureLogin(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V

    :goto_0
    return-void
.end method

.method public disConnect(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public findDevice(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mFindDevice:Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;

    invoke-virtual {v0, p1, p2}, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;->findDevice(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;)V

    return-void
.end method

.method public getBattery(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mBattery:Lcom/huahuacaocao/blesdk/module/battery/Battery;

    invoke-virtual {v0, p1, p2}, Lcom/huahuacaocao/blesdk/module/battery/Battery;->getBattery(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;)V

    return-void
.end method

.method public getBondState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    return p1
.end method

.method public getConnectStatus(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/HhccBleClient;->sClient:Le/e/a/a/a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Le/e/a/a/a;->getConnectStatus(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDeviceFirmwareVersion(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceFirmwareVersionResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mDeviceVersion:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;

    invoke-virtual {v0, p1, p2}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->getDeviceFirmwareVersion(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceFirmwareVersionResponse;)V

    return-void
.end method

.method public getFirewareUpdate(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;ILcom/huahuacaocao/blesdk/http/StringCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mUpdateFireware:Lcom/huahuacaocao/blesdk/module/update/UpdateFireware;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huahuacaocao/blesdk/module/update/UpdateFireware;->getFirewareUpdate(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;ILcom/huahuacaocao/blesdk/http/StringCallBack;)V

    return-void
.end method

.method public getProductId(Lcom/inuker/bluetooth/library/search/SearchResult;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->getProductId(Lcom/inuker/bluetooth/library/search/SearchResult;)I

    move-result p1

    return p1
.end method

.method public getSN(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/sn/ReadSNResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mDeviceSN:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    invoke-virtual {v0, p1, p2}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->getSN(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/sn/ReadSNResponse;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le/e/a/a/d;->set(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "mClient"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Le/e/a/a/a;

    sput-object p1, Lcom/huahuacaocao/blesdk/HhccBleClient;->sClient:Le/e/a/a/a;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public isBleSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/HhccBleClient;->sClient:Le/e/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/a/a/a;->isBleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBluetoothOpened()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/HhccBleClient;->sClient:Le/e/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/a/a/a;->isBluetoothOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public openBluetooth()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/HhccBleClient;->sClient:Le/e/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/a/a/a;->openBluetooth()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public openRealtimeData(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mRealtimeData:Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;

    invoke-virtual {v0, p1, p2}, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;->open(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;)V

    return-void
.end method

.method public registerBluetoothStateListener(Le/e/a/a/k/h/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/HhccBleClient;->sClient:Le/e/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/e/a/a/a;->registerBluetoothStateListener(Le/e/a/a/k/h/b;)V

    :cond_0
    return-void
.end method

.method public registerConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/HhccBleClient;->sClient:Le/e/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Le/e/a/a/a;->registerConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V

    :cond_0
    return-void
.end method

.method public removeBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.bluetooth.BluetoothDevice"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "removeBond"

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public resetThreshold(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mThreshold:Lcom/huahuacaocao/blesdk/module/threshold/Threshold;

    invoke-virtual {v0, p1, p2}, Lcom/huahuacaocao/blesdk/module/threshold/Threshold;->resetThreshold(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;)V

    return-void
.end method

.method public scanDevice(Lcom/huahuacaocao/blesdk/search/SearchBleRequest;Lcom/huahuacaocao/blesdk/response/SearchBleResponse;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->search(Lcom/huahuacaocao/blesdk/search/SearchBleRequest;Lcom/huahuacaocao/blesdk/response/SearchBleResponse;)V

    return-void
.end method

.method public searchPlant(Ljava/lang/String;Ljava/lang/String;IILcom/huahuacaocao/blesdk/http/StringCallBack;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mSearchPlant:Lcom/huahuacaocao/blesdk/plant/SearchPlant;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huahuacaocao/blesdk/plant/SearchPlant;->searchPlant(Ljava/lang/String;Ljava/lang/String;IILcom/huahuacaocao/blesdk/http/StringCallBack;)V

    return-void
.end method

.method public setLightDisturb(Ljava/lang/String;IIILcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mLightDisturb:Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;->setLightDisturb(Ljava/lang/String;IIILcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;)V

    return-void
.end method

.method public setThreshold(Ljava/lang/String;[BLcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mThreshold:Lcom/huahuacaocao/blesdk/module/threshold/Threshold;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huahuacaocao/blesdk/module/threshold/Threshold;->setThreshold(Ljava/lang/String;[BLcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;)V

    return-void
.end method

.method public startSyncHistoryData(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mHistoryData:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-virtual {v0, p1, p2}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->startSyncHistoryData(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;)V

    return-void
.end method

.method public startUpdateFireware(Ljava/io/File;Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mOADUpdate:Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->startOAD(Ljava/io/File;Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;)V

    return-void
.end method

.method public stopScanDevice()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->stopSearch()V

    return-void
.end method

.method public syncHistoryDataFaild(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mHistoryData:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->syncHistoryDataFaild(Ljava/lang/String;)V

    return-void
.end method

.method public syncHistoryDataSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/HhccBleClient;->mHistoryData:Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->syncHistoryDataSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterBluetoothStateListener(Le/e/a/a/k/h/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/HhccBleClient;->sClient:Le/e/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/e/a/a/a;->unregisterBluetoothStateListener(Le/e/a/a/k/h/b;)V

    :cond_0
    return-void
.end method

.method public unregisterConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/HhccBleClient;->sClient:Le/e/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Le/e/a/a/a;->unregisterConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V

    :cond_0
    return-void
.end method
