.class public Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentMac:Ljava/lang/String;

.field private sResponse:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceFirmwareVersionResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->parseVersionInfo([B)V

    return-void
.end method

.method public static synthetic access$100(Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->getBatteryAndVersion()V

    return-void
.end method

.method public static synthetic access$200(Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->getVersionSuccess(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getBatteryAndVersion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->currentMac:Ljava/lang/String;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_BATTERY_CHAR:Ljava/util/UUID;

    new-instance v3, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$2;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$2;-><init>(Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;)V

    invoke-static {v0, v1, v2, v3}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/ReadBleResponse;)V

    return-void
.end method

.method private getVersion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->currentMac:Ljava/lang/String;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_DEVICE_INFOMATION_SERVICE:Ljava/util/UUID;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_FIRMWAREE_VERSION_CHAR:Ljava/util/UUID;

    new-instance v3, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$1;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$1;-><init>(Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;)V

    invoke-static {v0, v1, v2, v3}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/ReadBleResponse;)V

    return-void
.end method

.method private getVersionSuccess(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->sResponse:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceFirmwareVersionResponse;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p2, p3}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceFirmwareVersionResponse;->onSuccess(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p4}, Lcom/huahuacaocao/blesdk/response/BaseResponse;->onFaild(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->sResponse:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceFirmwareVersionResponse;

    :cond_1
    return-void
.end method

.method private parseVersionInfo([B)V
    .locals 7

    const-string v0, "0"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v2, p1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    .line 2
    array-length v2, p1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    const/4 v3, 0x5

    :try_start_0
    new-array v3, v3, [B

    add-int/lit8 v4, v2, 0x1

    .line 3
    aget-byte v4, p1, v4

    aput-byte v4, v3, v1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, p1, v4

    const/4 v6, 0x2

    aput-byte v4, v3, v6

    add-int/lit8 v4, v2, 0x4

    aget-byte v4, p1, v4

    const/4 v6, 0x3

    aput-byte v4, v3, v6

    add-int/lit8 v4, v2, 0x5

    aget-byte v4, p1, v4

    const/4 v6, 0x4

    aput-byte v4, v3, v6

    .line 4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 5
    aget-byte p1, p1, v2

    const-string v2, "success"

    .line 6
    invoke-direct {p0, v5, p1, v4, v2}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->getVersionSuccess(ZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NumberFormatException"

    .line 7
    invoke-direct {p0, v1, v1, v0, p1}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->getVersionSuccess(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "tempStep < 0"

    .line 8
    invoke-direct {p0, v1, v1, v0, p1}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->getVersionSuccess(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "value == null or value.length <6"

    .line 9
    invoke-direct {p0, v1, v1, v0, p1}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->getVersionSuccess(ZILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDeviceFirmwareVersion(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceFirmwareVersionResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->currentMac:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->sResponse:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceFirmwareVersionResponse;

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->getVersion()V

    return-void
.end method
