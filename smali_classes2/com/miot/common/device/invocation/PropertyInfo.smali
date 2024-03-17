.class public Lcom/miot/common/device/invocation/PropertyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/device/invocation/PropertyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

.field private mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miot/common/property/Property;",
            ">;"
        }
    .end annotation
.end field

.field private mPropertyMethod:Ljava/lang/String;

.field private mServiceType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/device/invocation/PropertyInfo$1;

    invoke-direct {v0}, Lcom/miot/common/device/invocation/PropertyInfo$1;-><init>()V

    sput-object v0, Lcom/miot/common/device/invocation/PropertyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miot/common/device/invocation/InvokeInfo;

    invoke-direct {v0}, Lcom/miot/common/device/invocation/InvokeInfo;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mProperties:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/miot/common/device/invocation/InvokeInfo;

    invoke-direct {v0}, Lcom/miot/common/device/invocation/InvokeInfo;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mProperties:Ljava/util/List;

    .line 7
    const-class v0, Lcom/miot/common/device/invocation/InvokeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/invocation/InvokeInfo;

    iput-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mServiceType:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mPropertyMethod:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/miot/common/property/Property;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mProperties:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addProperty(Lcom/miot/common/property/Property;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mProperties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

    invoke-virtual {v0}, Lcom/miot/common/device/invocation/InvokeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

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
    iget-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mProperties:Ljava/util/List;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mProperties:Ljava/util/List;

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

    invoke-virtual {v2}, Lcom/miot/common/property/PropertyDefinition;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miot/common/property/PropertyDefinition;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getPropertyMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mPropertyMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mServiceType:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miot/common/property/Property;->isValueValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/miot/common/property/Property;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public setInvokeInfo(Lcom/miot/common/device/invocation/InvokeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

    return-void
.end method

.method public setPropertyMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mPropertyMethod:Ljava/lang/String;

    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mServiceType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mServiceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mPropertyMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miot/common/device/invocation/PropertyInfo;->mProperties:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
