.class public Lcom/miot/service/manager/discovery/impl/DeviceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LUMI_CHILD_DEVICE_PREFIX:Ljava/lang/String; = "lumi"

.field public static final MI_BLUETOOTH:Ljava/lang/String; = "mi.bluetooth.device"

.field private static final TAG:Ljava/lang/String; = "DeviceFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDevice(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)Z
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DeviceFactory"

    if-eqz v0, :cond_0

    const-string p0, "checkDevice failed, deviceId is null"

    .line 6
    invoke-static {v2, p0}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkDevice failed, deviceModel is null"

    .line 8
    invoke-static {v2, p0}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "lumi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->isMainDevice()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "checkDevice failed, lumi child device don\'t have parentId"

    .line 10
    invoke-static {v2, p0}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private static checkDevice(Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DeviceFactory"

    if-eqz v0, :cond_0

    const-string p0, "checkDevice failed, device model is null"

    .line 2
    invoke-static {v2, p0}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "checkDevice failed, device address is null"

    .line 4
    invoke-static {v2, p0}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private static create(Landroid/content/Context;Ljava/lang/String;)Lcom/miot/common/device/Device;
    .locals 2

    const-string v0, "DeviceFactory"

    if-nez p1, :cond_0

    const-string p0, "createDevice failed, model is null"

    .line 1
    invoke-static {v0, p0}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/service/common/manager/ServiceManager;->getDeviceManager()Lcom/miot/service/common/manager/DeviceManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/miot/service/common/manager/DeviceManager;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDevice failed, device description is null: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/miot/service/manager/discovery/impl/DeviceLoader;->loadFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static createFrom(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lcom/miot/common/device/Device;
    .locals 1

    const-string v0, "mi.bluetooth.device"

    .line 70
    invoke-static {p0, v0}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setAddress(Ljava/lang/String;)Z

    .line 72
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miot/common/device/Device;->setName(Ljava/lang/String;)Z

    .line 73
    sget-object p1, Lcom/miot/common/device/ConnectionType;->BLE:Lcom/miot/common/device/ConnectionType;

    invoke-virtual {p0, p1}, Lcom/miot/common/device/Device;->setConnectionType(Lcom/miot/common/device/ConnectionType;)Z

    .line 74
    sget-object p1, Lcom/miot/common/device/Device$Ownership;->MINE:Lcom/miot/common/device/Device$Ownership;

    invoke-virtual {p0, p1}, Lcom/miot/common/device/Device;->setOwnership(Lcom/miot/common/device/Device$Ownership;)Z

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/miot/common/device/Device;->setOnline(Z)Z

    :goto_0
    return-object p0
.end method

.method public static createFrom(Landroid/content/Context;Lcom/miot/common/share/SharedRequestBean;)Lcom/miot/common/device/Device;
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setDeviceId(Ljava/lang/String;)Z

    .line 16
    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setName(Ljava/lang/String;)Z

    .line 17
    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setDeviceModel(Ljava/lang/String;)Z

    .line 18
    new-instance v0, Lcom/miot/common/device/Device$OwnerInfo;

    invoke-direct {v0}, Lcom/miot/common/device/Device$OwnerInfo;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/Device$OwnerInfo;->setUserId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/miot/common/share/SharedRequestBean;->getOwnerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miot/common/device/Device$OwnerInfo;->setUserName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setOwnerInfo(Lcom/miot/common/device/Device$OwnerInfo;)V

    .line 22
    sget-object p1, Lcom/miot/common/device/Device$Ownership;->OTHERS:Lcom/miot/common/device/Device$Ownership;

    invoke-virtual {p0, p1}, Lcom/miot/common/device/Device;->setOwnership(Lcom/miot/common/device/Device$Ownership;)Z

    :goto_0
    return-object p0
.end method

.method public static createFrom(Landroid/content/Context;Lcom/miot/service/manager/discovery/MiotCacheDevice;)Lcom/miot/common/device/Device;
    .locals 1

    .line 65
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/MiotCacheDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/MiotCacheDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setDeviceModel(Ljava/lang/String;)Z

    .line 67
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/MiotCacheDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setDeviceId(Ljava/lang/String;)Z

    .line 68
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/MiotCacheDevice;->getConnectionType()Lcom/miot/common/device/ConnectionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setConnectionType(Lcom/miot/common/device/ConnectionType;)Z

    .line 69
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/MiotCacheDevice;->getOwnership()Lcom/miot/common/device/Device$Ownership;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miot/common/device/Device;->setOwnership(Lcom/miot/common/device/Device$Ownership;)Z

    :goto_0
    return-object p0
.end method

.method public static createFrom(Landroid/content/Context;Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)Lcom/miot/common/device/Device;
    .locals 3

    .line 23
    invoke-static {p1}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->checkDevice(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setDeviceId(Ljava/lang/String;)Z

    .line 26
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setAddress(Ljava/lang/String;)Z

    .line 27
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setName(Ljava/lang/String;)Z

    .line 28
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setDeviceToken(Ljava/lang/String;)Z

    .line 29
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setDeviceModel(Ljava/lang/String;)Z

    .line 30
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getPid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setProductId(Ljava/lang/String;)Z

    .line 31
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miot/common/device/Device;->setLongitude(D)V

    .line 32
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miot/common/device/Device;->setLatitude(D)V

    .line 33
    sget-object v0, Lcom/miot/common/device/ConnectionType;->MIOT_WAN:Lcom/miot/common/device/ConnectionType;

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setConnectionType(Lcom/miot/common/device/ConnectionType;)Z

    .line 34
    new-instance v0, Lcom/miot/common/device/ConnectionInfo;

    invoke-direct {v0}, Lcom/miot/common/device/ConnectionInfo;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getLocalIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/ConnectionInfo;->setHost(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getBssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/ConnectionInfo;->setBssid(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/ConnectionInfo;->setSsid(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setConnectionInfo(Lcom/miot/common/device/ConnectionInfo;)V

    .line 39
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->isOnline()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setOnline(Z)Z

    .line 40
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->isMine()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lcom/miot/common/device/Device$Ownership;->MINE:Lcom/miot/common/device/Device$Ownership;

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setOwnership(Lcom/miot/common/device/Device$Ownership;)Z

    .line 42
    new-instance v0, Lcom/miot/common/device/Device$OwnerInfo;

    invoke-direct {v0}, Lcom/miot/common/device/Device$OwnerInfo;-><init>()V

    .line 43
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/service/common/manager/ServiceManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v1}, Lcom/miot/common/people/People;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miot/common/device/Device$OwnerInfo;->setUserId(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/miot/common/people/People;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miot/common/device/Device$OwnerInfo;->setUserName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/miot/common/people/People;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/Device$OwnerInfo;->setIcon(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setOwnerInfo(Lcom/miot/common/device/Device$OwnerInfo;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->isShared()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    sget-object v0, Lcom/miot/common/device/Device$Ownership;->OTHERS:Lcom/miot/common/device/Device$Ownership;

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setOwnership(Lcom/miot/common/device/Device$Ownership;)Z

    .line 50
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getOwner()Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    new-instance v1, Lcom/miot/common/device/Device$OwnerInfo;

    invoke-direct {v1}, Lcom/miot/common/device/Device$OwnerInfo;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miot/common/device/Device$OwnerInfo;->setUserId(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miot/common/device/Device$OwnerInfo;->setUserName(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miot/common/device/Device$OwnerInfo;->setIcon(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/miot/common/device/Device;->setOwnerInfo(Lcom/miot/common/device/Device$OwnerInfo;)V

    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lcom/miot/common/device/Device$Ownership;->NOONES:Lcom/miot/common/device/Device$Ownership;

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setOwnership(Lcom/miot/common/device/Device$Ownership;)Z

    .line 57
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->isMainDevice()Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getParentDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setParentDeviceId(Ljava/lang/String;)Z

    .line 59
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getParentModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setParentDeviceModel(Ljava/lang/String;)Z

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setExtra(Ljava/util/Map;)V

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getProp()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getProp()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 64
    invoke-static {p0, v0}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->parseProp(Lcom/miot/common/device/Device;Lorg/json/JSONObject;)V

    :cond_7
    :goto_1
    return-object p0
.end method

.method public static createFrom(Landroid/content/Context;Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;)Lcom/miot/common/device/Device;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->checkDevice(Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create device is null, model = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceFactory"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/miot/common/device/ConnectionInfo;

    invoke-direct {v0}, Lcom/miot/common/device/ConnectionInfo;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/ConnectionInfo;->setSsid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->getBssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/ConnectionInfo;->setBssid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->getRssi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/ConnectionInfo;->setRssi(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setConnectionInfo(Lcom/miot/common/device/ConnectionInfo;)V

    .line 9
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setAddress(Ljava/lang/String;)Z

    .line 10
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miot/common/device/Device;->setDeviceModel(Ljava/lang/String;)Z

    .line 11
    sget-object p1, Lcom/miot/common/device/ConnectionType;->MIOT_WIFI:Lcom/miot/common/device/ConnectionType;

    invoke-virtual {p0, p1}, Lcom/miot/common/device/Device;->setConnectionType(Lcom/miot/common/device/ConnectionType;)Z

    .line 12
    sget-object p1, Lcom/miot/common/device/Device$Ownership;->NOONES:Lcom/miot/common/device/Device$Ownership;

    invoke-virtual {p0, p1}, Lcom/miot/common/device/Device;->setOwnership(Lcom/miot/common/device/Device$Ownership;)Z

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/miot/common/device/Device;->setOnline(Z)Z

    :goto_0
    return-object p0
.end method

.method public static getDeviceUid(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {p0}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->getDeviceUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceUid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_miio"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "_miap"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "_mibt"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "midea_ac_"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x9

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static parseProp(Lcom/miot/common/device/Device;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miot/common/device/Device;->getServices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/Service;

    .line 2
    invoke-virtual {v0}, Lcom/miot/common/device/Service;->getProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/common/property/Property;

    .line 3
    invoke-virtual {v1}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/miot/common/property/PropertyDefinition;->getInternalName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/miot/common/property/PropertyDefinition;->getDataType()Lcom/miot/common/property/DataType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/miot/common/property/DataType;->toObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lcom/miot/common/property/Property;->setValue(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
