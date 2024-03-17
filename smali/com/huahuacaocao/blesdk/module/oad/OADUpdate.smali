.class public Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final CS_GPIO:I

.field private final END_SIGNAL:I

.field private final MISO_GPIO:I

.field private final MOSI_GPIO:I

.field private final REBOOT_SIGNAL:I

.field private final SCK_GPIO:I

.field private blockCounter:I

.field private currentMac:Ljava/lang/String;

.field private endSignalSent:Z

.field private lastBlock:Z

.field private lastBlockSent:Z

.field private preparedForLastBlock:Z

.field private sFileUtils:Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;

.field private sResponse:Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;

.field private update:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x2000000

    .line 2
    iput v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->END_SIGNAL:I

    const/high16 v0, -0x3000000

    .line 3
    iput v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->REBOOT_SIGNAL:I

    const/16 v0, 0x29

    .line 4
    iput v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->MISO_GPIO:I

    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->MOSI_GPIO:I

    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->CS_GPIO:I

    const/16 v0, 0x21

    .line 7
    iput v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->SCK_GPIO:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->lastBlock:Z

    .line 9
    iput-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->preparedForLastBlock:Z

    .line 10
    iput-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->lastBlockSent:Z

    .line 11
    iput-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->endSignalSent:Z

    .line 12
    iput v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->blockCounter:I

    .line 13
    iput-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->update:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->parseNotifyData([B)V

    return-void
.end method

.method public static synthetic access$100(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->setSpotaMemDev()V

    return-void
.end method

.method public static synthetic access$200(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->updateSuccess(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->setPatchLength()V

    return-void
.end method

.method public static synthetic access$400(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->startSendBlock()V

    return-void
.end method

.method private disableOADNotify()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->currentMac:Ljava/lang/String;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->SPOTA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_SERV_STATUS_UUID:Ljava/util/UUID;

    new-instance v3, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$2;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$2;-><init>(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V

    invoke-static {v0, v1, v2, v3}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/UnnotifyBleResponse;)V

    return-void
.end method

.method private enableOADNotify()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->currentMac:Ljava/lang/String;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->SPOTA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_SERV_STATUS_UUID:Ljava/util/UUID;

    new-instance v3, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$1;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$1;-><init>(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V

    invoke-static {v0, v1, v2, v3}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/NotifyBleResponse;)V

    return-void
.end method

.method private parseNotifyData([B)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "parseNotifyData value is null"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->updateSuccess(ZLjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "%#10x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0x10"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->setSpotaGpioMap()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0x2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->startSendBlock()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseNotifyData error value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stepValue:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " stringValue:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->updateSuccess(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendBlock()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sFileUtils:Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sendBlock sFileUtils is null"

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->updateSuccess(ZLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sResponse:Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget v2, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->blockCounter:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->getNumberOfBlocks()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v2, v2, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendBlock progress:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sResponse:Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;

    invoke-interface {v0, v2}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;->onProgress(F)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->lastBlockSent:Z

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sFileUtils:Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;

    iget v2, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->blockCounter:I

    invoke-virtual {v0, v2}, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->getBlock(I)[[B

    move-result-object v0

    .line 9
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    add-int/lit8 v5, v2, -0x1

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_1
    aget-object v6, v0, v4

    .line 11
    iget-object v7, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->currentMac:Ljava/lang/String;

    sget-object v8, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->SPOTA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v9, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_PATCH_DATA_UUID:Ljava/util/UUID;

    new-instance v10, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$6;

    invoke-direct {v10, p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$6;-><init>(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V

    invoke-static {v7, v8, v9, v6, v10}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    if-eqz v5, :cond_4

    .line 12
    iget-boolean v5, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->lastBlock:Z

    if-nez v5, :cond_3

    .line 13
    iget v5, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->blockCounter:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->blockCounter:I

    goto :goto_2

    .line 14
    :cond_3
    iput-boolean v3, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->lastBlockSent:Z

    .line 15
    :goto_2
    iget v5, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->blockCounter:I

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sFileUtils:Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;

    invoke-virtual {v6}, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->getNumberOfBlocks()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 16
    iput-boolean v3, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->lastBlock:Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "lastBlockSent is false"

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->updateSuccess(ZLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method private sendEndSignal()V
    .locals 5

    const/high16 v0, -0x2000000

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->setValue(III)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->currentMac:Ljava/lang/String;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->SPOTA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v3, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_MEM_DEV_UUID:Ljava/util/UUID;

    new-instance v4, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$7;

    invoke-direct {v4, p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$7;-><init>(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->endSignalSent:Z

    return-void
.end method

.method private sendRebootSignal()V
    .locals 5

    const/high16 v0, -0x3000000

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->setValue(III)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->currentMac:Ljava/lang/String;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->SPOTA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v3, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_MEM_DEV_UUID:Ljava/util/UUID;

    new-instance v4, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$8;

    invoke-direct {v4, p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$8;-><init>(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->currentMac:Ljava/lang/String;

    invoke-static {v0}, Lmiot/bluetooth/security/cache/BluetoothCache;->removePropToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "sendRebootSignal"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->updateSuccess(ZLjava/lang/String;)V

    return-void
.end method

.method private setPatchLength()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sFileUtils:Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->getFileBlockSize()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->lastBlock:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sFileUtils:Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;

    invoke-virtual {v0}, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->getNumberOfBytes()I

    move-result v0

    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sFileUtils:Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;

    invoke-virtual {v1}, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->getFileBlockSize()I

    move-result v1

    rem-int/2addr v0, v1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->preparedForLastBlock:Z

    :cond_1
    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->setValue(III)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->currentMac:Ljava/lang/String;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->SPOTA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v3, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_PATCH_LEN_UUID:Ljava/util/UUID;

    new-instance v4, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$5;

    invoke-direct {v4, p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$5;-><init>(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void
.end method

.method private setSpotaGpioMap()V
    .locals 5

    const v0, 0x29070621

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->setValue(III)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->currentMac:Ljava/lang/String;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->SPOTA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v3, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_GPIO_MAP_UUID:Ljava/util/UUID;

    new-instance v4, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$4;

    invoke-direct {v4, p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$4;-><init>(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void
.end method

.method private setSpotaMemDev()V
    .locals 5

    const/high16 v0, 0x13000000

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->setValue(III)[B

    move-result-object v1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSpotaMemDev= memType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%#10x"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->currentMac:Ljava/lang/String;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->SPOTA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v3, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_MEM_DEV_UUID:Ljava/util/UUID;

    new-instance v4, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$3;

    invoke-direct {v4, p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$3;-><init>(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void
.end method

.method private startSendBlock()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->lastBlock:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sendBlock()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->preparedForLastBlock:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->setPatchLength()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->lastBlockSent:Z

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sendBlock()V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->endSignalSent:Z

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sendEndSignal()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sendRebootSignal()V

    :goto_0
    return-void
.end method

.method private updateSuccess(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sResponse:Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->disableOADNotify()V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sResponse:Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lcom/huahuacaocao/blesdk/response/BaseResponse;->onFaild(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->lastBlock:Z

    .line 7
    iput-boolean p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->preparedForLastBlock:Z

    .line 8
    iput-boolean p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->lastBlockSent:Z

    .line 9
    iput-boolean p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->endSignalSent:Z

    .line 10
    iput p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->blockCounter:I

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sFileUtils:Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;

    .line 12
    iput-object p2, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->currentMac:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sResponse:Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;

    .line 14
    iput-boolean p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->update:Z

    return-void
.end method


# virtual methods
.method public startOAD(Ljava/io/File;Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->update:Z

    if-eqz v0, :cond_0

    const-string p1, "fireware update"

    .line 2
    invoke-static {p1}, Lcom/huahuacaocao/blesdk/log/AppLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->update:Z

    .line 4
    iput-object p3, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sResponse:Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 6
    new-instance v0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;

    invoke-direct {v0}, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sFileUtils:Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->loadFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iput-object p2, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->currentMac:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->enableOADNotify()V

    goto :goto_0

    :cond_1
    const-string p1, "load oad file error"

    .line 10
    invoke-direct {p0, p3, p1}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->updateSuccess(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "file error"

    .line 11
    invoke-direct {p0, p3, p1}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->updateSuccess(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
