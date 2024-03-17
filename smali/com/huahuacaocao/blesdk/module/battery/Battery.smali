.class public Lcom/huahuacaocao/blesdk/module/battery/Battery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sResponse:Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huahuacaocao/blesdk/module/battery/Battery;)Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/blesdk/module/battery/Battery;->sResponse:Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huahuacaocao/blesdk/module/battery/Battery;Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;)Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/battery/Battery;->sResponse:Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;

    return-object p1
.end method


# virtual methods
.method public getBattery(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/huahuacaocao/blesdk/module/battery/Battery;->sResponse:Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;

    .line 2
    sget-object p2, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    sget-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_BATTERY_CHAR:Ljava/util/UUID;

    new-instance v1, Lcom/huahuacaocao/blesdk/module/battery/Battery$1;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/blesdk/module/battery/Battery$1;-><init>(Lcom/huahuacaocao/blesdk/module/battery/Battery;)V

    invoke-static {p1, p2, v0, v1}, Lcom/huahuacaocao/blesdk/utils/BleUtils;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/huahuacaocao/blesdk/response/ReadBleResponse;)V

    return-void
.end method
