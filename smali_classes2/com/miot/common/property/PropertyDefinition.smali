.class public Lcom/miot/common/property/PropertyDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/property/PropertyDefinition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAllowedValue:Lcom/miot/common/property/AllowedValue;

.field private mDataType:Lcom/miot/common/property/DataType;

.field private mDescription:Ljava/lang/String;

.field private mFriendlyName:Ljava/lang/String;

.field private mGettable:Z

.field private mInternalName:Ljava/lang/String;

.field private mNotifiable:Z

.field private mServiceType:Ljava/lang/String;

.field private mSettable:Z

.field private mType:Lcom/miot/common/device/urn/UrnType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/property/PropertyDefinition$1;

    invoke-direct {v0}, Lcom/miot/common/property/PropertyDefinition$1;-><init>()V

    sput-object v0, Lcom/miot/common/property/PropertyDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miot/common/property/PropertyDefinition;->mGettable:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/miot/common/property/PropertyDefinition;->mNotifiable:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mServiceType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mFriendlyName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mInternalName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mDescription:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miot/common/property/DataType;->retrieveType(Ljava/lang/String;)Lcom/miot/common/property/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mDataType:Lcom/miot/common/property/DataType;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    const-class v0, Lcom/miot/common/property/AllowedValueAny;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miot/common/property/AllowedValue;

    iput-object p1, p0, Lcom/miot/common/property/PropertyDefinition;->mAllowedValue:Lcom/miot/common/property/AllowedValue;

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 12
    const-class v0, Lcom/miot/common/property/AllowedValueRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miot/common/property/AllowedValue;

    iput-object p1, p0, Lcom/miot/common/property/PropertyDefinition;->mAllowedValue:Lcom/miot/common/property/AllowedValue;

    goto :goto_1

    .line 13
    :cond_3
    const-class v0, Lcom/miot/common/property/AllowedValueList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miot/common/property/AllowedValue;

    iput-object p1, p0, Lcom/miot/common/property/PropertyDefinition;->mAllowedValue:Lcom/miot/common/property/AllowedValue;

    :goto_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/miot/common/property/PropertyDefinition;

    .line 3
    iget-object v2, p0, Lcom/miot/common/property/PropertyDefinition;->mFriendlyName:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lcom/miot/common/property/PropertyDefinition;->mFriendlyName:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lcom/miot/common/property/PropertyDefinition;->mFriendlyName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getAllowedValue()Lcom/miot/common/property/AllowedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mAllowedValue:Lcom/miot/common/property/AllowedValue;

    return-object v0
.end method

.method public getAllowedValueType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mAllowedValue:Lcom/miot/common/property/AllowedValue;

    instance-of v1, v0, Lcom/miot/common/property/AllowedValueAny;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, v0, Lcom/miot/common/property/AllowedValueList;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public getDataType()Lcom/miot/common/property/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mDataType:Lcom/miot/common/property/DataType;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGettable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/property/PropertyDefinition;->mGettable:Z

    return v0
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mInternalName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifiable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/property/PropertyDefinition;->mNotifiable:Z

    return v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mServiceType:Ljava/lang/String;

    return-object v0
.end method

.method public getSettable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/property/PropertyDefinition;->mSettable:Z

    return v0
.end method

.method public getType()Lcom/miot/common/device/urn/UrnType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mType:Lcom/miot/common/device/urn/UrnType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mFriendlyName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isGettable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/property/PropertyDefinition;->mGettable:Z

    return v0
.end method

.method public isNotifiable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/property/PropertyDefinition;->mNotifiable:Z

    return v0
.end method

.method public setAllowedValue(Lcom/miot/common/property/AllowedValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/property/PropertyDefinition;->mAllowedValue:Lcom/miot/common/property/AllowedValue;

    return-void
.end method

.method public setDataType(Lcom/miot/common/property/DataType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/property/PropertyDefinition;->mDataType:Lcom/miot/common/property/DataType;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/property/PropertyDefinition;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/property/PropertyDefinition;->mFriendlyName:Ljava/lang/String;

    return-void
.end method

.method public setGettable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/common/property/PropertyDefinition;->mGettable:Z

    return-void
.end method

.method public setInternalName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/property/PropertyDefinition;->mInternalName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/property/PropertyDefinition;->mFriendlyName:Ljava/lang/String;

    return-void
.end method

.method public setNotifiable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/common/property/PropertyDefinition;->mNotifiable:Z

    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/property/PropertyDefinition;->mServiceType:Ljava/lang/String;

    return-void
.end method

.method public setSettable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/common/property/PropertyDefinition;->mSettable:Z

    return-void
.end method

.method public setType(Lcom/miot/common/device/urn/UrnType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/property/PropertyDefinition;->mType:Lcom/miot/common/device/urn/UrnType;

    return-void
.end method

.method public validate(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mAllowedValue:Lcom/miot/common/property/AllowedValue;

    invoke-virtual {v0, p1}, Lcom/miot/common/property/AllowedValue;->isValid(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/property/PropertyDefinition;->mGettable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean v0, p0, Lcom/miot/common/property/PropertyDefinition;->mNotifiable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mServiceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mFriendlyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mInternalName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mDataType:Lcom/miot/common/property/DataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mAllowedValue:Lcom/miot/common/property/AllowedValue;

    instance-of v1, v0, Lcom/miot/common/property/AllowedValueAny;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mAllowedValue:Lcom/miot/common/property/AllowedValue;

    check-cast v0, Lcom/miot/common/property/AllowedValueAny;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v0, Lcom/miot/common/property/AllowedValueList;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mAllowedValue:Lcom/miot/common/property/AllowedValue;

    check-cast v0, Lcom/miot/common/property/AllowedValueList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lcom/miot/common/property/PropertyDefinition;->mAllowedValue:Lcom/miot/common/property/AllowedValue;

    check-cast v0, Lcom/miot/common/property/AllowedValueRange;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    return-void
.end method
