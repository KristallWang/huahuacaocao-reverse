.class public Lcom/inuker/bluetooth/library/model/BleGattCharacter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inuker/bluetooth/library/model/BleGattCharacter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/UUID;

.field private b:I

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inuker/bluetooth/library/model/BleGattCharacter$a;

    invoke-direct {v0}, Lcom/inuker/bluetooth/library/model/BleGattCharacter$a;-><init>()V

    sput-object v0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->a:Ljava/util/UUID;

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    iput v0, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    move-result p1

    iput p1, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->c:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPermissions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->c:I

    return v0
.end method

.method public getProperty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->b:I

    return v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public setPermissions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->c:I

    return-void
.end method

.method public setProperty(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->b:I

    return-void
.end method

.method public setUuid(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->a:Ljava/util/UUID;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleGattCharacter{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->a:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget p2, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
