.class public Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sResponse:Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;)Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;->sResponse:Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;)Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;->sResponse:Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;

    return-object p1
.end method


# virtual methods
.method public setLightDisturb(Ljava/lang/String;IIILcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;)V
    .locals 4

    .line 1
    iput-object p5, p0, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;->sResponse:Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;

    .line 2
    invoke-static {p2}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->intToBytes(I)[B

    move-result-object p2

    .line 3
    invoke-static {p3}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->intToBytes(I)[B

    move-result-object p3

    .line 4
    invoke-static {p4}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->intToBytes(I)[B

    move-result-object p4

    const/16 p5, 0x9

    new-array p5, p5, [B

    const/4 v0, 0x3

    .line 5
    aget-byte v1, p2, v0

    const/4 v2, 0x0

    aput-byte v1, p5, v2

    const/4 v1, 0x2

    .line 6
    aget-byte v2, p2, v1

    const/4 v3, 0x1

    aput-byte v2, p5, v3

    .line 7
    aget-byte p2, p2, v3

    aput-byte p2, p5, v1

    .line 8
    aget-byte p2, p3, v0

    aput-byte p2, p5, v0

    .line 9
    aget-byte p2, p3, v1

    const/4 v2, 0x4

    aput-byte p2, p5, v2

    .line 10
    aget-byte p2, p3, v3

    const/4 p3, 0x5

    aput-byte p2, p5, p3

    .line 11
    aget-byte p2, p4, v0

    const/4 p3, 0x6

    aput-byte p2, p5, p3

    .line 12
    aget-byte p2, p4, v1

    const/4 p3, 0x7

    aput-byte p2, p5, p3

    .line 13
    aget-byte p2, p4, v3

    const/16 p3, 0x8

    aput-byte p2, p5, p3

    .line 14
    sget-object p2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    sget-object p3, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_REALTIME_CONFIG_CHAR:Ljava/util/UUID;

    new-instance p4, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb$1;

    invoke-direct {p4, p0}, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb$1;-><init>(Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;)V

    invoke-static {p1, p2, p3, p5, p4}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void
.end method
