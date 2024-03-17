.class public Lcom/miot/common/abstractdevice/AbstractDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/abstractdevice/AbstractDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AbstractDevice"


# instance fields
.field public mDevice:Lcom/miot/common/device/Device;

.field public mMiotFirmware:Lcom/miot/common/device/firmware/MiotFirmware;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/abstractdevice/AbstractDevice$1;

    invoke-direct {v0}, Lcom/miot/common/abstractdevice/AbstractDevice$1;-><init>()V

    sput-object v0, Lcom/miot/common/abstractdevice/AbstractDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/miot/common/abstractdevice/AbstractDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/miot/common/abstractdevice/AbstractDevice;

    .line 3
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miot/common/device/Device;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Lcom/miot/common/device/Device;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionType()Lcom/miot/common/device/ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Lcom/miot/common/device/Device;->getConnectionType()Lcom/miot/common/device/ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lcom/miot/common/device/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Lcom/miot/common/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Lcom/miot/common/device/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMiotFirmware()Lcom/miot/common/device/firmware/MiotFirmware;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mMiotFirmware:Lcom/miot/common/device/firmware/MiotFirmware;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Lcom/miot/common/device/Device;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerInfo()Lcom/miot/common/device/Device$OwnerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Lcom/miot/common/device/Device;->getOwnerInfo()Lcom/miot/common/device/Device$OwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOwnership()Lcom/miot/common/device/Device$Ownership;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Lcom/miot/common/device/Device;->getOwnership()Lcom/miot/common/device/Device$Ownership;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miot/common/device/Device;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    return v0
.end method

.method public isConnectionEstablished()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Lcom/miot/common/device/Device;->isOnline()Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Lcom/miot/common/device/Device;->isVirtual()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/Device;

    iput-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    .line 2
    const-class v0, Lcom/miot/common/device/firmware/MiotFirmware;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miot/common/device/firmware/MiotFirmware;

    iput-object p1, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mMiotFirmware:Lcom/miot/common/device/firmware/MiotFirmware;

    return-void
.end method

.method public setDevice(Lcom/miot/common/device/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    return-void
.end method

.method public setMiotFirmware(Lcom/miot/common/device/firmware/MiotFirmware;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mMiotFirmware:Lcom/miot/common/device/firmware/MiotFirmware;

    return-void
.end method

.method public setName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v0, p1}, Lcom/miot/common/device/Device;->setName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractDevice;->mMiotFirmware:Lcom/miot/common/device/firmware/MiotFirmware;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
