.class public Lcom/huahuacaocao/blesdk/module/threshold/Threshold;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mResponse:Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huahuacaocao/blesdk/module/threshold/Threshold;)Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/blesdk/module/threshold/Threshold;->mResponse:Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huahuacaocao/blesdk/module/threshold/Threshold;Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;)Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/threshold/Threshold;->mResponse:Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;

    return-object p1
.end method


# virtual methods
.method public resetThreshold(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/huahuacaocao/blesdk/module/threshold/Threshold;->mResponse:Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;

    const/16 p2, 0x14

    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 2
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_REALTIME_CONFIG_CHAR:Ljava/util/UUID;

    new-instance v2, Lcom/huahuacaocao/blesdk/module/threshold/Threshold$2;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/blesdk/module/threshold/Threshold$2;-><init>(Lcom/huahuacaocao/blesdk/module/threshold/Threshold;)V

    invoke-static {p1, p2, v1, v0, v2}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void
.end method

.method public setThreshold(Ljava/lang/String;[BLcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/huahuacaocao/blesdk/module/threshold/Threshold;->mResponse:Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;

    .line 2
    sget-object p3, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    sget-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_REALTIME_CONFIG_CHAR:Ljava/util/UUID;

    new-instance v1, Lcom/huahuacaocao/blesdk/module/threshold/Threshold$1;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/blesdk/module/threshold/Threshold$1;-><init>(Lcom/huahuacaocao/blesdk/module/threshold/Threshold;)V

    invoke-static {p1, p3, v0, p2, v1}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void
.end method
