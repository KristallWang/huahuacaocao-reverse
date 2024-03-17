.class public Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentMac:Ljava/lang/String;

.field private getSNing:Z

.field private sResponse:Lcom/huahuacaocao/blesdk/module/sn/ReadSNResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->getSNing:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->currentMac:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->readSN()V

    return-void
.end method

.method public static synthetic access$200(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->initReadSN()V

    return-void
.end method

.method public static synthetic access$300(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->readSNSuccess(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initReadSN()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->currentMac:Ljava/lang/String;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    sget-object v3, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_REALTIME_DATA_CHAR:Ljava/util/UUID;

    new-instance v4, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$2;

    invoke-direct {v4, p0}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$2;-><init>(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x50t
        -0x1t
    .end array-data
.end method

.method private openSNNotify()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->currentMac:Ljava/lang/String;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_REALTIME_CONFIG_CHAR:Ljava/util/UUID;

    new-instance v3, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$1;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$1;-><init>(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;)V

    invoke-static {v0, v1, v2, v3}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/NotifyBleResponse;)V

    return-void
.end method

.method private readSN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->currentMac:Ljava/lang/String;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    sget-object v2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_REALTIME_CONFIG_CHAR:Ljava/util/UUID;

    new-instance v3, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$3;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$3;-><init>(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;)V

    invoke-static {v0, v1, v2, v3}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/ReadBleResponse;)V

    return-void
.end method

.method private readSNSuccess(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->sResponse:Lcom/huahuacaocao/blesdk/module/sn/ReadSNResponse;

    invoke-interface {p1, p2}, Lcom/huahuacaocao/blesdk/module/sn/ReadSNResponse;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->sResponse:Lcom/huahuacaocao/blesdk/module/sn/ReadSNResponse;

    invoke-interface {p1, p3}, Lcom/huahuacaocao/blesdk/response/BaseResponse;->onFaild(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->getSNing:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->sResponse:Lcom/huahuacaocao/blesdk/module/sn/ReadSNResponse;

    return-void
.end method


# virtual methods
.method public getSN(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/sn/ReadSNResponse;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->getSNing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->getSNing:Z

    .line 3
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->currentMac:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->sResponse:Lcom/huahuacaocao/blesdk/module/sn/ReadSNResponse;

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->openSNNotify()V

    return-void
.end method
