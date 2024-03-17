.class public Lcom/miot/common/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/common/device/Device$OwnerInfo;,
        Lcom/miot/common/device/Device$Ownership;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Device"


# instance fields
.field private isSetPinCode:Z

.field private mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

.field private mDescription:Ljava/lang/String;

.field private mExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFields:Lcom/miot/common/field/FieldList;

.field private mLatitude:D

.field private mLongitude:D

.field private mOwnerInfo:Lcom/miot/common/device/Device$OwnerInfo;

.field private mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miot/common/device/Service;",
            ">;"
        }
    .end annotation
.end field

.field private mUrnType:Lcom/miot/common/device/urn/UrnType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/device/Device$1;

    invoke-direct {v0}, Lcom/miot/common/device/Device$1;-><init>()V

    sput-object v0, Lcom/miot/common/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miot/common/field/FieldList;

    invoke-direct {v0}, Lcom/miot/common/field/FieldList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    .line 3
    new-instance v0, Lcom/miot/common/device/ConnectionInfo;

    invoke-direct {v0}, Lcom/miot/common/device/ConnectionInfo;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Device;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Device;->mExtra:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Device;->mServices:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miot/common/device/Device;->isSetPinCode:Z

    .line 7
    invoke-direct {p0}, Lcom/miot/common/device/Device;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/miot/common/field/FieldList;

    invoke-direct {v0}, Lcom/miot/common/field/FieldList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    .line 10
    new-instance v0, Lcom/miot/common/device/ConnectionInfo;

    invoke-direct {v0}, Lcom/miot/common/device/ConnectionInfo;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Device;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Device;->mExtra:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Device;->mServices:Ljava/util/Map;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miot/common/device/Device;->isSetPinCode:Z

    .line 14
    invoke-direct {p0}, Lcom/miot/common/device/Device;->initialize()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/miot/common/device/Device;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private getService(Lcom/miot/common/device/urn/ServiceType;)Lcom/miot/common/device/Service;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miot/common/device/Device;->mServices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miot/common/device/urn/Urn;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/device/Service;

    return-object p1
.end method

.method private initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->DeviceId:Lcom/miot/common/field/FieldDefinition;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->DeviceToken:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Name:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Model:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Online:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->OwnerShip:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ConnectionType:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->IsVirtual:Lcom/miot/common/field/FieldDefinition;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Address:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ProductId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ParentDeviceId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ParentDeviceModel:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ModelName:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ModelNumber:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ModelDescription:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Manufacturer:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ManufacturerUrl:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addService(Lcom/miot/common/device/Service;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miot/common/device/Service;->getType()Lcom/miot/common/device/urn/UrnType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miot/common/device/Device;->mServices:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/miot/common/device/Device;->getParentDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miot/common/device/Service;->setParentDeviceId(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Lcom/miot/common/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miot/common/device/Service;->setDeviceId(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p0}, Lcom/miot/common/device/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miot/common/device/Service;->setDeviceModel(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p0}, Lcom/miot/common/device/Device;->getConnectionType()Lcom/miot/common/device/ConnectionType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miot/common/device/Service;->setConnectionType(Lcom/miot/common/device/ConnectionType;)Z

    .line 7
    iget-object v0, p0, Lcom/miot/common/device/Device;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    invoke-virtual {p1, v0}, Lcom/miot/common/device/Service;->setConnectionInfo(Lcom/miot/common/device/ConnectionInfo;)V

    .line 8
    invoke-virtual {p0}, Lcom/miot/common/device/Device;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miot/common/device/Service;->setToken(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/miot/common/device/Device;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/miot/common/device/Device;

    .line 3
    invoke-virtual {p0}, Lcom/miot/common/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miot/common/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miot/common/device/Device;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miot/common/device/Device;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAction(Ljava/lang/String;)Lcom/miot/common/device/Action;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/common/device/Service;

    .line 2
    invoke-virtual {v2}, Lcom/miot/common/device/Service;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miot/common/device/Action;

    .line 3
    invoke-virtual {v3}, Lcom/miot/common/device/Action;->getFriendlyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/miot/common/device/Action;->getInternalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Address:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionInfo()Lcom/miot/common/device/ConnectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    return-object v0
.end method

.method public getConnectionType()Lcom/miot/common/device/ConnectionType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ConnectionType:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/miot/common/device/ConnectionType;->retrieveType(Ljava/lang/String;)Lcom/miot/common/device/ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->DeviceId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Model:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->DeviceToken:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mExtra:Ljava/util/Map;

    return-object v0
.end method

.method public getIsSetPinCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/device/Device;->isSetPinCode:Z

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/common/device/Device;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/common/device/Device;->mLongitude:D

    return-wide v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Manufacturer:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ManufacturerUrl:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModelDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ModelDescription:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ModelName:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ModelNumber:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Name:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerInfo()Lcom/miot/common/device/Device$OwnerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mOwnerInfo:Lcom/miot/common/device/Device$OwnerInfo;

    return-object v0
.end method

.method public getOwnership()Lcom/miot/common/device/Device$Ownership;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->OwnerShip:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/miot/common/device/Device$Ownership;->valueOf(Ljava/lang/String;)Lcom/miot/common/device/Device$Ownership;

    move-result-object v0

    return-object v0
.end method

.method public getParentDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ParentDeviceId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParentDeviceModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ParentDeviceModel:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ProductId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/common/device/Service;

    .line 2
    invoke-virtual {v2}, Lcom/miot/common/device/Service;->getProperties()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miot/common/property/Property;

    .line 3
    invoke-virtual {v3}, Lcom/miot/common/property/Property;->getFriendlyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/miot/common/property/Property;->getInternalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getService(Ljava/lang/String;)Lcom/miot/common/device/Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/device/Service;

    return-object p1
.end method

.method public getServices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miot/common/device/Service;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miot/common/device/Device;->mServices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getType()Lcom/miot/common/device/urn/UrnType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mUrnType:Lcom/miot/common/device/urn/UrnType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->DeviceId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isOnline()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Online:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVirtual()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->IsVirtual:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    const-class v0, Lcom/miot/common/device/urn/UrnType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/urn/UrnType;

    iput-object v0, p0, Lcom/miot/common/device/Device;->mUrnType:Lcom/miot/common/device/urn/UrnType;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/Device;->mDescription:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miot/common/device/Device;->mLongitude:D

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miot/common/device/Device;->mLatitude:D

    .line 5
    const-class v0, Lcom/miot/common/field/FieldList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/field/FieldList;

    iput-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    .line 6
    const-class v0, Lcom/miot/common/device/Device$OwnerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/Device$OwnerInfo;

    iput-object v0, p0, Lcom/miot/common/device/Device;->mOwnerInfo:Lcom/miot/common/device/Device$OwnerInfo;

    .line 7
    const-class v0, Lcom/miot/common/device/ConnectionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/ConnectionInfo;

    iput-object v0, p0, Lcom/miot/common/device/Device;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    .line 8
    iget-object v0, p0, Lcom/miot/common/device/Device;->mExtra:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    const-class v2, Lcom/miot/common/device/Service;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/miot/common/device/Service;

    .line 11
    invoke-virtual {p0, v2}, Lcom/miot/common/device/Device;->addService(Lcom/miot/common/device/Service;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAddress(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Address:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setConnectionInfo(Lcom/miot/common/device/ConnectionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/Device;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    return-void
.end method

.method public setConnectionType(Lcom/miot/common/device/ConnectionType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ConnectionType:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {p1}, Lcom/miot/common/device/ConnectionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/Device;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->DeviceId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setDeviceModel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Model:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setDeviceToken(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->DeviceToken:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setExtra(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/Device;->mExtra:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "isSetPincode"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/miot/common/device/Device;->isSetPinCode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miot/common/device/Device;->mLatitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miot/common/device/Device;->mLongitude:D

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Manufacturer:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setManufacturerUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ManufacturerUrl:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setModelDescription(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ModelDescription:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setModelName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ModelName:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setModelNumber(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ModelNumber:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Name:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setOnline(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Online:Lcom/miot/common/field/FieldDefinition;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setOwnerInfo(Lcom/miot/common/device/Device$OwnerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/Device;->mOwnerInfo:Lcom/miot/common/device/Device$OwnerInfo;

    return-void
.end method

.method public setOwnership(Lcom/miot/common/device/Device$Ownership;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->OwnerShip:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setParentDeviceId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ParentDeviceId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setParentDeviceModel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ParentDeviceModel:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setProductId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->ProductId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setType(Lcom/miot/common/device/urn/UrnType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/Device;->mUrnType:Lcom/miot/common/device/urn/UrnType;

    return-void
.end method

.method public setVirtual(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->IsVirtual:Lcom/miot/common/field/FieldDefinition;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Device;->mUrnType:Lcom/miot/common/device/urn/UrnType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/miot/common/device/Device;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/miot/common/device/Device;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-wide v0, p0, Lcom/miot/common/device/Device;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-object v0, p0, Lcom/miot/common/device/Device;->mFields:Lcom/miot/common/field/FieldList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/miot/common/device/Device;->mOwnerInfo:Lcom/miot/common/device/Device$OwnerInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/miot/common/device/Device;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/miot/common/device/Device;->mExtra:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/miot/common/device/Device;->mServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/miot/common/device/Device;->mServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/common/device/Service;

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
