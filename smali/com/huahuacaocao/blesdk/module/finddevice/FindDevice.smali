.class public Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sResponse:Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;)Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;->sResponse:Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;)Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;->sResponse:Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;

    return-object p1
.end method


# virtual methods
.method public findDevice(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;->sResponse:Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;

    const/4 p2, 0x2

    new-array p2, p2, [B

    .line 2
    fill-array-data p2, :array_0

    .line 3
    sget-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    sget-object v1, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_REALTIME_DATA_CHAR:Ljava/util/UUID;

    new-instance v2, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice$1;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice$1;-><init>(Lcom/huahuacaocao/blesdk/module/finddevice/FindDevice;)V

    invoke-static {p1, v0, v1, p2, v2}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/huahuacaocao/blesdk/response/WriteBleResponse;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        -0x1t
    .end array-data
.end method
