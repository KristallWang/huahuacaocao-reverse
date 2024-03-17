.class public Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;[B)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;->parseRealTimeData([B)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;Ljava/lang/String;ZLcom/inuker/bluetooth/library/connect/response/BleResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;->writeOpenRealTimeData(Ljava/lang/String;ZLcom/inuker/bluetooth/library/connect/response/BleResponse;)V

    return-void
.end method

.method private parseRealTimeData([B)[I
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget-byte v1, p1, v0

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->buildUint16(BB)S

    move-result v1

    const/4 v3, 0x2

    .line 3
    aget-byte v4, p1, v3

    int-to-short v4, v4

    invoke-static {v4}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->loUint16(S)B

    move-result v4

    const/4 v5, 0x3

    .line 4
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x5

    .line 5
    aget-byte v8, p1, v7

    const/4 v9, 0x4

    aget-byte v10, p1, v9

    invoke-static {v8, v10}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->buildUint16(BB)S

    move-result v8

    mul-int/lit16 v8, v8, 0x100

    add-int/2addr v6, v8

    const/4 v8, 0x7

    .line 6
    aget-byte v8, p1, v8

    int-to-short v8, v8

    invoke-static {v8}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->loUint16(S)B

    move-result v8

    const/16 v10, 0x9

    .line 7
    aget-byte v10, p1, v10

    const/16 v11, 0x8

    aget-byte p1, p1, v11

    invoke-static {v10, p1}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->buildUint16(BB)S

    move-result p1

    new-array v7, v7, [I

    aput v6, v7, v2

    aput v8, v7, v0

    aput v1, v7, v3

    aput p1, v7, v5

    aput v4, v7, v9

    return-object v7

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private writeOpenRealTimeData(Ljava/lang/String;ZLcom/inuker/bluetooth/library/connect/response/BleResponse;)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    new-array p2, v0, [B

    .line 1
    fill-array-data p2, :array_0

    goto :goto_0

    :cond_0
    new-array p2, v0, [B

    .line 2
    fill-array-data p2, :array_1

    .line 3
    :goto_0
    sget-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_REALTIME_DATA_CHAR:Ljava/util/UUID;

    new-instance v2, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$3;

    invoke-direct {v2, p0, p3}, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$3;-><init>(Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;Lcom/inuker/bluetooth/library/connect/response/BleResponse;)V

    invoke-static {p1, v0, v1, p2, v2}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x60t
        0x1ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x40t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public close(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataCloseResponse;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_REALTIME_CONFIG_CHAR:Ljava/util/UUID;

    new-instance v2, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$2;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$2;-><init>(Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;)V

    invoke-static {p1, v0, v1, v2}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/UnnotifyBleResponse;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;->writeOpenRealTimeData(Ljava/lang/String;ZLcom/inuker/bluetooth/library/connect/response/BleResponse;)V

    return-void
.end method

.method public open(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_REALTIME_CONFIG_CHAR:Ljava/util/UUID;

    new-instance v2, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData$1;-><init>(Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeData;Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/NotifyBleResponse;)V

    return-void
.end method
