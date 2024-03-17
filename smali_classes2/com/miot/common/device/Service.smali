.class public Lcom/miot/common/device/Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/device/Service;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Service"


# instance fields
.field private mActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miot/common/device/Action;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

.field private mFields:Lcom/miot/common/field/FieldList;

.field private volatile mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miot/common/property/Property;",
            ">;"
        }
    .end annotation
.end field

.field private mUrnType:Lcom/miot/common/device/urn/UrnType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/device/Service$1;

    invoke-direct {v0}, Lcom/miot/common/device/Service$1;-><init>()V

    sput-object v0, Lcom/miot/common/device/Service;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miot/common/field/FieldList;

    invoke-direct {v0}, Lcom/miot/common/field/FieldList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    .line 3
    new-instance v0, Lcom/miot/common/device/ConnectionInfo;

    invoke-direct {v0}, Lcom/miot/common/device/ConnectionInfo;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Service;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Service;->mProperties:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Service;->mActions:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Service;->mConfigs:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lcom/miot/common/device/Service;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/miot/common/field/FieldList;

    invoke-direct {v0}, Lcom/miot/common/field/FieldList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    .line 10
    new-instance v0, Lcom/miot/common/device/ConnectionInfo;

    invoke-direct {v0}, Lcom/miot/common/device/ConnectionInfo;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Service;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Service;->mProperties:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Service;->mActions:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/Service;->mConfigs:Ljava/util/Map;

    .line 14
    invoke-virtual {p0, p1}, Lcom/miot/common/device/Service;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->ScpdUrl:Lcom/miot/common/field/FieldDefinition;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->Description:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->ParentDeviceId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->DeviceId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->DeviceModel:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->ConnectionType:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->Token:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addAction(Lcom/miot/common/device/Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mActions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miot/common/device/Action;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/common/device/Service;->mConfigs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addProperty(Lcom/miot/common/property/Property;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mProperties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction(Ljava/lang/String;)Lcom/miot/common/device/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/device/Action;

    return-object p1
.end method

.method public getActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miot/common/device/Action;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miot/common/device/Service;->mActions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getConnectionInfo()Lcom/miot/common/device/ConnectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    return-object v0
.end method

.method public getConnectionType()Lcom/miot/common/device/ConnectionType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->ConnectionType:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/miot/common/device/ConnectionType;->retrieveType(Ljava/lang/String;)Lcom/miot/common/device/ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->Description:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->DeviceId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->DeviceModel:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParentDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->ParentDeviceId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miot/common/property/Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mProperties:Ljava/util/List;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/common/property/Property;

    .line 2
    invoke-virtual {v1}, Lcom/miot/common/property/Property;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/miot/common/property/Property;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getProperty0(Ljava/lang/String;)Lcom/miot/common/property/Property;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/common/property/Property;

    .line 2
    invoke-virtual {v1}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miot/common/property/PropertyDefinition;->getType()Lcom/miot/common/device/urn/UrnType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getScpdUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->ScpdUrl:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->Token:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/miot/common/device/urn/UrnType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mUrnType:Lcom/miot/common/device/urn/UrnType;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const-class v0, Lcom/miot/common/device/urn/UrnType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/urn/UrnType;

    iput-object v0, p0, Lcom/miot/common/device/Service;->mUrnType:Lcom/miot/common/device/urn/UrnType;

    .line 2
    const-class v0, Lcom/miot/common/field/FieldList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/field/FieldList;

    iput-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    .line 3
    const-class v0, Lcom/miot/common/device/ConnectionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/ConnectionInfo;

    iput-object v0, p0, Lcom/miot/common/device/Service;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    .line 4
    sget-object v0, Lcom/miot/common/property/Property;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/Service;->mProperties:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/miot/common/device/Service;->mActions:Ljava/util/Map;

    const-class v1, Lcom/miot/common/device/Action;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 6
    iget-object v0, p0, Lcom/miot/common/device/Service;->mConfigs:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public setConnectionInfo(Lcom/miot/common/device/ConnectionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/Service;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    return-void
.end method

.method public setConnectionType(Lcom/miot/common/device/ConnectionType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->ConnectionType:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {p1}, Lcom/miot/common/device/ConnectionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setDescription(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->Description:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setDeviceId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->DeviceId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setDeviceModel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->DeviceModel:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setParentDeviceId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->ParentDeviceId:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setScpdUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->ScpdUrl:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setToken(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/ServiceDefinition;->Token:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setType(Lcom/miot/common/device/urn/UrnType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/Service;->mUrnType:Lcom/miot/common/device/urn/UrnType;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Service;->mUrnType:Lcom/miot/common/device/urn/UrnType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/miot/common/device/Service;->mFields:Lcom/miot/common/field/FieldList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/miot/common/device/Service;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/miot/common/device/Service;->mProperties:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/miot/common/device/Service;->mActions:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 6
    iget-object p2, p0, Lcom/miot/common/device/Service;->mConfigs:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
