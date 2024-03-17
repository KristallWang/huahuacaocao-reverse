.class public Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/blesdk/config/UUIDConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Services"
.end annotation


# static fields
.field public static final SPOTA_SERVICE_UUID:Ljava/util/UUID;

.field public static final UUID_CONNCONTROL_SERVICE:Ljava/util/UUID;

.field public static final UUID_DEVICE_INFOMATION_SERVICE:Ljava/util/UUID;

.field public static final UUID_HISTORY_DATA_SERVICE:Ljava/util/UUID;

.field public static final UUID_OAD_SERVICE:Ljava/util/UUID;

.field public static final UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

.field public static final UUID_RTC_SERVICE:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "f000ffc0-0451-4000-b000-000000000000"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_OAD_SERVICE:Ljava/util/UUID;

    const-string v0, "f000ccc0-0451-4000-b000-000000000000"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_CONNCONTROL_SERVICE:Ljava/util/UUID;

    const-string v0, "00001206-0000-1000-8000-00805f9b34fb"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_HISTORY_DATA_SERVICE:Ljava/util/UUID;

    const-string v0, "00001204-0000-1000-8000-00805f9b34fb"

    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_REALTIME_DATA_SERVICE:Ljava/util/UUID;

    const-string v0, "00001205-0000-1000-8000-00805f9b34fb"

    .line 5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_RTC_SERVICE:Ljava/util/UUID;

    const-string v0, "0000180a-0000-1000-8000-00805f9b34fb"

    .line 6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->UUID_DEVICE_INFOMATION_SERVICE:Ljava/util/UUID;

    const-string v0, "0000fef5-0000-1000-8000-00805f9b34fb"

    .line 7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/blesdk/config/UUIDConfig$Services;->SPOTA_SERVICE_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
