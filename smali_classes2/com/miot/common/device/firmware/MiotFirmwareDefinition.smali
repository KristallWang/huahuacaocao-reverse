.class public Lcom/miot/common/device/firmware/MiotFirmwareDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CURRENT_VERSION:Ljava/lang/String; = "curr"

.field public static CurrentVersion:Lcom/miot/common/field/FieldDefinition; = null

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static Description:Lcom/miot/common/field/FieldDefinition; = null

.field private static final IS_LATEST:Ljava/lang/String; = "isLatest"

.field private static final IS_UPGRADING:Ljava/lang/String; = "updating"

.field public static IsLatestVersion:Lcom/miot/common/field/FieldDefinition; = null

.field public static IsUpgrading:Lcom/miot/common/field/FieldDefinition; = null

.field private static final LATEST_VERSION:Ljava/lang/String; = "latest"

.field public static LatestVersion:Lcom/miot/common/field/FieldDefinition; = null

.field private static final OTA_PROGRESS:Ljava/lang/String; = "ota_progress"

.field private static final OTA_STATUS:Ljava/lang/String; = "ota_status"

.field public static OtaProgress:Lcom/miot/common/field/FieldDefinition;

.field public static OtaStatus:Lcom/miot/common/field/FieldDefinition;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    sget-object v1, Lcom/miot/common/property/DataType;->BOOL:Lcom/miot/common/property/DataType;

    const-string v2, "updating"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->IsUpgrading:Lcom/miot/common/field/FieldDefinition;

    .line 2
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    sget-object v2, Lcom/miot/common/property/DataType;->STRING:Lcom/miot/common/property/DataType;

    const-string v3, "curr"

    invoke-direct {v0, v3, v2}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->CurrentVersion:Lcom/miot/common/field/FieldDefinition;

    .line 3
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v3, "latest"

    invoke-direct {v0, v3, v2}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->LatestVersion:Lcom/miot/common/field/FieldDefinition;

    .line 4
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v3, "isLatest"

    invoke-direct {v0, v3, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->IsLatestVersion:Lcom/miot/common/field/FieldDefinition;

    .line 5
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v1, "description"

    invoke-direct {v0, v1, v2}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->Description:Lcom/miot/common/field/FieldDefinition;

    .line 6
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    sget-object v1, Lcom/miot/common/property/DataType;->UINT8:Lcom/miot/common/property/DataType;

    const-string v3, "ota_progress"

    invoke-direct {v0, v3, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->OtaProgress:Lcom/miot/common/field/FieldDefinition;

    .line 7
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v1, "ota_status"

    invoke-direct {v0, v1, v2}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->OtaStatus:Lcom/miot/common/field/FieldDefinition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
