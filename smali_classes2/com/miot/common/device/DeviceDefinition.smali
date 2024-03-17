.class public Lcom/miot/common/device/DeviceDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADDRESS:Ljava/lang/String; = "address"

.field public static Address:Lcom/miot/common/field/FieldDefinition; = null

.field private static final CONNECTION_TYPE:Ljava/lang/String; = "connectionType"

.field public static ConnectionType:Lcom/miot/common/field/FieldDefinition; = null

.field private static final DEVICE_ID:Ljava/lang/String; = "deviceId"

.field private static final DEVICE_TOKEN:Ljava/lang/String; = "deviceToken"

.field public static DeviceId:Lcom/miot/common/field/FieldDefinition; = null

.field public static DeviceToken:Lcom/miot/common/field/FieldDefinition; = null

.field private static final IS_VIRTUAL:Ljava/lang/String; = "isVirtual"

.field public static IsVirtual:Lcom/miot/common/field/FieldDefinition; = null

.field private static final MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field private static final MANUFACTURER_URL:Ljava/lang/String; = "manufacturerUrl"

.field private static final MODEL:Ljava/lang/String; = "model"

.field private static final MODEL_DESCRIPTION:Ljava/lang/String; = "modelDescription"

.field private static final MODEL_NAME:Ljava/lang/String; = "modelName"

.field private static final MODEL_NUMBER:Ljava/lang/String; = "modelNumber"

.field public static Manufacturer:Lcom/miot/common/field/FieldDefinition; = null

.field public static ManufacturerUrl:Lcom/miot/common/field/FieldDefinition; = null

.field public static Model:Lcom/miot/common/field/FieldDefinition; = null

.field public static ModelDescription:Lcom/miot/common/field/FieldDefinition; = null

.field public static ModelName:Lcom/miot/common/field/FieldDefinition; = null

.field public static ModelNumber:Lcom/miot/common/field/FieldDefinition; = null

.field private static final NAME:Ljava/lang/String; = "name"

.field public static Name:Lcom/miot/common/field/FieldDefinition; = null

.field private static final ONLINE:Ljava/lang/String; = "online"

.field private static final OWNER_SHIP:Ljava/lang/String; = "ownership"

.field public static Online:Lcom/miot/common/field/FieldDefinition; = null

.field public static OwnerShip:Lcom/miot/common/field/FieldDefinition; = null

.field private static final PARENT_DEVICE_ID:Ljava/lang/String; = "parentDeviceId"

.field private static final PARENT_DEVICE_MODEL:Ljava/lang/String; = "parentDeviceModel"

.field private static final PRODUCT_ID:Ljava/lang/String; = "pid"

.field public static ParentDeviceId:Lcom/miot/common/field/FieldDefinition;

.field public static ParentDeviceModel:Lcom/miot/common/field/FieldDefinition;

.field public static ProductId:Lcom/miot/common/field/FieldDefinition;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    sget-object v1, Lcom/miot/common/property/DataType;->STRING:Lcom/miot/common/property/DataType;

    const-string v2, "deviceId"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->DeviceId:Lcom/miot/common/field/FieldDefinition;

    .line 2
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v2, "deviceToken"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->DeviceToken:Lcom/miot/common/field/FieldDefinition;

    .line 3
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v2, "name"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->Name:Lcom/miot/common/field/FieldDefinition;

    .line 4
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v2, "model"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->Model:Lcom/miot/common/field/FieldDefinition;

    .line 5
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    sget-object v2, Lcom/miot/common/property/DataType;->BOOL:Lcom/miot/common/property/DataType;

    const-string v3, "online"

    invoke-direct {v0, v3, v2}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->Online:Lcom/miot/common/field/FieldDefinition;

    .line 6
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v3, "ownership"

    invoke-direct {v0, v3, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->OwnerShip:Lcom/miot/common/field/FieldDefinition;

    .line 7
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v3, "connectionType"

    invoke-direct {v0, v3, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->ConnectionType:Lcom/miot/common/field/FieldDefinition;

    .line 8
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v3, "isVirtual"

    invoke-direct {v0, v3, v2}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->IsVirtual:Lcom/miot/common/field/FieldDefinition;

    .line 9
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v2, "address"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->Address:Lcom/miot/common/field/FieldDefinition;

    .line 10
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v2, "pid"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->ProductId:Lcom/miot/common/field/FieldDefinition;

    .line 11
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v2, "parentDeviceId"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->ParentDeviceId:Lcom/miot/common/field/FieldDefinition;

    .line 12
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v2, "parentDeviceModel"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->ParentDeviceModel:Lcom/miot/common/field/FieldDefinition;

    .line 13
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v2, "modelName"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->ModelName:Lcom/miot/common/field/FieldDefinition;

    .line 14
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v2, "modelNumber"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->ModelNumber:Lcom/miot/common/field/FieldDefinition;

    .line 15
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v2, "modelDescription"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->ModelDescription:Lcom/miot/common/field/FieldDefinition;

    .line 16
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v2, "manufacturer"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->Manufacturer:Lcom/miot/common/field/FieldDefinition;

    .line 17
    new-instance v0, Lcom/miot/common/field/FieldDefinition;

    const-string v2, "manufacturerUrl"

    invoke-direct {v0, v2, v1}, Lcom/miot/common/field/FieldDefinition;-><init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V

    sput-object v0, Lcom/miot/common/device/DeviceDefinition;->ManufacturerUrl:Lcom/miot/common/field/FieldDefinition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
