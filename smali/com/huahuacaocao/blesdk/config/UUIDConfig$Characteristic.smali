.class public Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/blesdk/config/UUIDConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Characteristic"
.end annotation


# static fields
.field public static final SPOTA_GPIO_MAP_UUID:Ljava/util/UUID;

.field public static final SPOTA_MEM_DEV_UUID:Ljava/util/UUID;

.field public static final SPOTA_MEM_INFO_UUID:Ljava/util/UUID;

.field public static final SPOTA_PATCH_DATA_UUID:Ljava/util/UUID;

.field public static final SPOTA_PATCH_LEN_UUID:Ljava/util/UUID;

.field public static final SPOTA_SERV_STATUS_UUID:Ljava/util/UUID;

.field public static final UUID_BATTERY_CHAR:Ljava/util/UUID;

.field public static final UUID_FIRMWAREE_VERSION_CHAR:Ljava/util/UUID;

.field public static final UUID_HISTORYDATA_BLOCK_CHAR:Ljava/util/UUID;

.field public static final UUID_HISTORYDATA_NOTIFY_CHAR:Ljava/util/UUID;

.field public static final UUID_REALTIME_CONFIG_CHAR:Ljava/util/UUID;

.field public static final UUID_REALTIME_DATA_CHAR:Ljava/util/UUID;

.field public static final UUID_RTC_CHAR:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00002a26-0000-1000-8000-00805f9b34fb"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_FIRMWAREE_VERSION_CHAR:Ljava/util/UUID;

    const-string v0, "00001a00-0000-1000-8000-00805f9b34fb"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_REALTIME_DATA_CHAR:Ljava/util/UUID;

    const-string v0, "00001a01-0000-1000-8000-00805f9b34fb"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_REALTIME_CONFIG_CHAR:Ljava/util/UUID;

    const-string v0, "00001a02-0000-1000-8000-00805f9b34fb"

    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_BATTERY_CHAR:Ljava/util/UUID;

    const-string v0, "00001a10-0000-1000-8000-00805f9b34fb"

    .line 5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_HISTORYDATA_NOTIFY_CHAR:Ljava/util/UUID;

    const-string v0, "00001a11-0000-1000-8000-00805f9b34fb"

    .line 6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_HISTORYDATA_BLOCK_CHAR:Ljava/util/UUID;

    const-string v0, "00001a12-0000-1000-8000-00805f9b34fb"

    .line 7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->UUID_RTC_CHAR:Ljava/util/UUID;

    const-string v0, "8082caa8-41a6-4021-91c6-56f9b954cc34"

    .line 8
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_MEM_DEV_UUID:Ljava/util/UUID;

    const-string v0, "724249f0-5eC3-4b5f-8804-42345af08651"

    .line 9
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_GPIO_MAP_UUID:Ljava/util/UUID;

    const-string v0, "6c53db25-47a1-45fe-a022-7c92fb334fd4"

    .line 10
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_MEM_INFO_UUID:Ljava/util/UUID;

    const-string v0, "9d84b9a3-000c-49d8-9183-855b673fda31"

    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_PATCH_LEN_UUID:Ljava/util/UUID;

    const-string v0, "457871e8-d516-4ca1-9116-57d0b17b9cb2"

    .line 12
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_PATCH_DATA_UUID:Ljava/util/UUID;

    const-string v0, "5f78df94-798c-46f5-990a-b3eb6a065c88"

    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Characteristic;->SPOTA_SERV_STATUS_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
