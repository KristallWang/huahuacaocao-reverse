.class public Lcom/inuker/bluetooth/library/model/BleGattService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inuker/bluetooth/library/model/BleGattService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inuker/bluetooth/library/model/BleGattCharacter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inuker/bluetooth/library/model/BleGattService$a;

    invoke-direct {v0}, Lcom/inuker/bluetooth/library/model/BleGattService$a;-><init>()V

    sput-object v0, Lcom/inuker/bluetooth/library/model/BleGattService;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/inuker/bluetooth/library/model/BleGattService;->a:Ljava/util/UUID;

    .line 9
    invoke-virtual {p0}, Lcom/inuker/bluetooth/library/model/BleGattService;->getCharacters()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/inuker/bluetooth/library/model/BleGattCharacter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inuker/bluetooth/library/model/BleGattService;->a:Ljava/util/UUID;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    invoke-virtual {p0}, Lcom/inuker/bluetooth/library/model/BleGattService;->getCharacters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/inuker/bluetooth/library/model/BleGattCharacter;

    invoke-direct {v1, p2}, Lcom/inuker/bluetooth/library/model/BleGattCharacter;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    check-cast p1, Lcom/inuker/bluetooth/library/model/BleGattService;

    .line 2
    iget-object v0, p0, Lcom/inuker/bluetooth/library/model/BleGattService;->a:Ljava/util/UUID;

    iget-object p1, p1, Lcom/inuker/bluetooth/library/model/BleGattService;->a:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCharacters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inuker/bluetooth/library/model/BleGattCharacter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inuker/bluetooth/library/model/BleGattService;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inuker/bluetooth/library/model/BleGattService;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inuker/bluetooth/library/model/BleGattService;->b:Ljava/util/List;

    return-object v0
.end method

.method public getUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inuker/bluetooth/library/model/BleGattService;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/inuker/bluetooth/library/model/BleGattService;->a:Ljava/util/UUID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Service: %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/inuker/bluetooth/library/model/BleGattService;->getCharacters()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    new-array v6, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, ">>> Character: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, -0x1

    if-eq v5, v6, :cond_0

    const-string v6, "\n"

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/inuker/bluetooth/library/model/BleGattService;->a:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    invoke-virtual {p0}, Lcom/inuker/bluetooth/library/model/BleGattService;->getCharacters()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
