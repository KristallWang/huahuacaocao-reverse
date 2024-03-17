.class public Lcom/miot/common/device/ServiceDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONNECTION_TYPE:Ljava/lang/String; = "connectionType"

.field public static ConnectionType:Lcom/miot/common/field/FieldDefinition; = null

.field private static DESCRIPTION:Ljava/lang/String; = "description"

.field private static final DEVICE_ID:Ljava/lang/String; = "deviceId"

.field private static final DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field public static Description:Lcom/miot/common/field/FieldDefinition; = null

.field public static DeviceId:Lcom/miot/common/field/FieldDefinition; = null

.field public static DeviceModel:Lcom/miot/common/field/FieldDefinition; = null

.field private static final PARENT_DEVICE_ID:Ljava/lang/String; = "parentDeviceId"

.field public static ParentDeviceId:Lcom/miot/common/field/FieldDefinition; = null

.field private static SCPDURL:Ljava/lang/String; = "SCPDURL"

.field public static ScpdUrl:Lcom/miot/common/field/FieldDefinition; = null

.field private static final TOKEN:Ljava/lang/String; = "token"

.field public static Token:Lcom/miot/common/field/FieldDefinition;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->DESCRIPTION:Ljava/lang/String;

    sget-object v2, Lcom/miot/common/property/DataType;->STRING:Lcom/miot/common/property/DataType;

    invoke-direct {v0, v1, v2}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/ServiceDefinition;->Description:Lcom/miot/common/field/FieldDefinition;

    .line 2
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->SCPDURL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/ServiceDefinition;->ScpdUrl:Lcom/miot/common/field/FieldDefinition;

    .line 3
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v1, "parentDeviceId"

    invoke-direct {v0, v1, v2}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/ServiceDefinition;->ParentDeviceId:Lcom/miot/common/field/FieldDefinition;

    .line 4
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v1, "deviceId"

    invoke-direct {v0, v1, v2}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/ServiceDefinition;->DeviceId:Lcom/miot/common/field/FieldDefinition;

    .line 5
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v1, "deviceModel"

    invoke-direct {v0, v1, v2}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/ServiceDefinition;->DeviceModel:Lcom/miot/common/field/FieldDefinition;

    .line 6
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v1, "connectionType"

    invoke-direct {v0, v1, v2}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/ServiceDefinition;->ConnectionType:Lcom/miot/common/field/FieldDefinition;

    .line 7
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v1, "token"

    invoke-direct {v0, v1, v2}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/ServiceDefinition;->Token:Lcom/miot/common/field/FieldDefinition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
