.class public Lcom/miot/common/device/firmware/MiotFirmware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/device/firmware/MiotFirmware;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fields:Lcom/miot/common/field/FieldList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/device/firmware/MiotFirmware$1;

    invoke-direct {v0}, Lcom/miot/common/device/firmware/MiotFirmware$1;-><init>()V

    sput-object v0, Lcom/miot/common/device/firmware/MiotFirmware;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miot/common/field/FieldList;

    invoke-direct {v0}, Lcom/miot/common/field/FieldList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    .line 3
    invoke-direct {p0}, Lcom/miot/common/device/firmware/MiotFirmware;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/miot/common/field/FieldList;

    invoke-direct {v0}, Lcom/miot/common/field/FieldList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    .line 6
    invoke-direct {p0}, Lcom/miot/common/device/firmware/MiotFirmware;->initialize()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/miot/common/device/firmware/MiotFirmware;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->IsUpgrading:Lcom/miot/common/field/FieldDefinition;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->CurrentVersion:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->LatestVersion:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->IsLatestVersion:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->Description:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->OtaProgress:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->OtaStatus:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, v2}, Lcom/miot/common/field/FieldList;->initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->CurrentVersion:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->Description:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLatestVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->LatestVersion:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOtaProgress()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->OtaProgress:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOtaStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->OtaStatus:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isLatestVersion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->IsLatestVersion:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUpgrading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->IsUpgrading:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lcom/miot/common/field/FieldList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miot/common/field/FieldList;

    iput-object p1, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    return-void
.end method

.method public setCurrentVersion(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->CurrentVersion:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setDescription(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->Description:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setIsLatest(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->IsLatestVersion:Lcom/miot/common/field/FieldDefinition;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setIsUpgrading(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->IsUpgrading:Lcom/miot/common/field/FieldDefinition;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setLatestVersion(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->LatestVersion:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setOtaProgress(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->OtaProgress:Lcom/miot/common/field/FieldDefinition;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setOtaStatus(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    sget-object v1, Lcom/miot/common/device/firmware/MiotFirmwareDefinition;->OtaStatus:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/miot/common/field/FieldList;->setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/firmware/MiotFirmware;->fields:Lcom/miot/common/field/FieldList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
