.class public Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentMac:Ljava/lang/String;

.field private currentRTC:J

.field private isSyncHistorying:Z

.field private mBleConnectStatusListener:Le/e/a/a/k/h/a;

.field private sParseHistoryData:Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;

.field private sSyncHistoryDataResponse:Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->isSyncHistorying:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->currentRTC:J

    return-void
.end method

.method public static synthetic access$000(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->readHistoryDataBlock()V

    return-void
.end method

.method public static synthetic access$100(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->readRTC()V

    return-void
.end method

.method public static synthetic access$200(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->syncSuccess(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->currentRTC:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->currentRTC:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->startSync()V

    return-void
.end method

.method public static synthetic access$500(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->initParseHistoryData()V

    return-void
.end method

.method public static synthetic access$600(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->readNextBlock(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->sSyncHistoryDataResponse:Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;)Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->sSyncHistoryDataResponse:Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->sParseHistoryData:Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->isSyncHistorying:Z

    return p0
.end method

.method private initParseHistoryData()V
    .locals 2

    const-string v0, "HistoryData==>initParseHistoryData"

    .line 1
    invoke-static {v0}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;

    new-instance v1, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$4;-><init>(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V

    invoke-direct {v0, v1}, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;-><init>(Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryDataResponse;)V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->sParseHistoryData:Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;

    return-void
.end method

.method private readHistoryDataBlock()V
    .locals 4

    const-string v0, "HistoryData==>readHistoryDataBlock"

    .line 1
    invoke-static {v0}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->currentMac:Ljava/lang/String;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_HISTORY_DATA_SERVICE:Ljava/util/UUID;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_HISTORYDATA_BLOCK_CHAR:Ljava/util/UUID;

    new-instance v3, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$6;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$6;-><init>(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V

    invoke-static {v0, v1, v2, v3}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/ReadBleResponse;)V

    return-void
.end method

.method private readNextBlock(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoryData==>readNextBlock nextBlockNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->currentMac:Ljava/lang/String;

    int-to-short p1, p1

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->loUint16(S)B

    move-result v4

    .line 3
    invoke-static {p1}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->hiUint16(S)B

    move-result v5

    new-instance v6, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$5;

    invoke-direct {v6, p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$5;-><init>(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V

    const/16 v3, -0x5f

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->sendCmd(Ljava/lang/String;BBBLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void
.end method

.method private readRTC()V
    .locals 4

    const-string v0, "HistoryData==>readRTC==>start read"

    .line 1
    invoke-static {v0}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->currentMac:Ljava/lang/String;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_HISTORY_DATA_SERVICE:Ljava/util/UUID;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_RTC_CHAR:Ljava/util/UUID;

    new-instance v3, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$2;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$2;-><init>(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V

    invoke-static {v0, v1, v2, v3}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/ReadBleResponse;)V

    return-void
.end method

.method private registerBluetooth()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$10;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$10;-><init>(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->mBleConnectStatusListener:Le/e/a/a/k/h/a;

    .line 2
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->currentMac:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->mBleConnectStatusListener:Le/e/a/a/k/h/a;

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->registerConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V

    return-void
.end method

.method private sendCmd(Ljava/lang/String;BBBLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    const/4 p2, 0x1

    aput-byte p3, v0, p2

    const/4 p2, 0x2

    aput-byte p4, v0, p2

    .line 1
    sget-object p2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_HISTORY_DATA_SERVICE:Ljava/util/UUID;

    sget-object p3, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_HISTORYDATA_NOTIFY_CHAR:Ljava/util/UUID;

    invoke-static {p1, p2, p3, v0, p5}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void
.end method

.method private startSync()V
    .locals 7

    const-string v0, "HistoryData==>startSync==>startSync"

    .line 1
    invoke-static {v0}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->currentMac:Ljava/lang/String;

    new-instance v6, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$3;

    invoke-direct {v6, p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$3;-><init>(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V

    const/16 v3, -0x60

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->sendCmd(Ljava/lang/String;BBBLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void
.end method

.method private syncSuccess(ZLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/log/AppLog;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->currentMac:Ljava/lang/String;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_HISTORY_DATA_SERVICE:Ljava/util/UUID;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_HISTORYDATA_NOTIFY_CHAR:Ljava/util/UUID;

    new-instance v3, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$7;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$7;-><init>(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V

    invoke-static {v0, v1, v2, v3}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/UnnotifyBleResponse;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->sSyncHistoryDataResponse:Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/huahuacaocao/blesdk/response/BaseResponse;->onFaild(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->sSyncHistoryDataResponse:Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->isSyncHistorying:Z

    .line 7
    iput-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->currentMac:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->unregisterBluetooth()V

    return-void
.end method

.method private unregisterBluetooth()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->currentMac:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->mBleConnectStatusListener:Le/e/a/a/k/h/a;

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->unregisterConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V

    return-void
.end method


# virtual methods
.method public startSyncHistoryData(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->isSyncHistorying:Z

    if-eqz v0, :cond_0

    const-string p1, "HistoryData==>HistoryData==>\u5386\u53f2\u6570\u636e\u540c\u6b65\u4e2d\uff0c\u4e0d\u518d\u63a5\u53d7\u540c\u6b65\u8bf7\u6c42"

    .line 2
    invoke-static {p1}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->sSyncHistoryDataResponse:Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->isSyncHistorying:Z

    .line 5
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->currentMac:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->registerBluetooth()V

    const-string p2, "HistoryData==>HistoryData==>start notify"

    .line 7
    invoke-static {p2}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_HISTORY_DATA_SERVICE:Ljava/util/UUID;

    sget-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_HISTORYDATA_NOTIFY_CHAR:Ljava/util/UUID;

    new-instance v1, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$1;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$1;-><init>(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V

    invoke-static {p1, p2, v0, v1}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/NotifyBleResponse;)V

    return-void
.end method

.method public syncHistoryDataFaild(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$9;

    invoke-direct {v5, p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$9;-><init>(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V

    const/16 v2, -0x5d

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->sendCmd(Ljava/lang/String;BBBLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void
.end method

.method public syncHistoryDataSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$8;

    invoke-direct {v5, p0}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData$8;-><init>(Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;)V

    const/16 v2, -0x5e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huahuacaocao/blesdk/module/historydata/HistoryData;->sendCmd(Ljava/lang/String;BBBLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void
.end method
