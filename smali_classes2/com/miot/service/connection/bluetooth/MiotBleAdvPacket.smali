.class public Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;,
        Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;,
        Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;,
        Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;,
        Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

.field public comboKey:Ljava/lang/String;

.field public event:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;

.field public frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

.field public frameCounter:I

.field public ioCapability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;

.field public mac:Ljava/lang/String;

.field public mesh:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;

.field public productId:I

.field public randomNum:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$1;

    invoke-direct {v0}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$1;-><init>()V

    sput-object v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iput-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->productId:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameCounter:I

    .line 6
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean v0, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withMac:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->mac:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean v0, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withCapability:Z

    if-eqz v0, :cond_1

    .line 9
    const-class v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    iput-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->isComboPacket()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->comboKey:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean v0, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withCapability:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;->ioCapabilityable:Z

    if-eqz v0, :cond_3

    .line 13
    const-class v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;

    iput-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->ioCapability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean v0, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withEvent:Z

    if-eqz v0, :cond_4

    .line 15
    const-class v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;

    iput-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->event:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean v0, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->encrypted:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->randomNum:[I

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean v0, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withMesh:Z

    if-eqz v0, :cond_6

    .line 20
    const-class v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;

    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->mesh:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;

    :cond_6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBinding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->bindingCfm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComboPacket()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;->bindable:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->version:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget v3, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->productId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "productId = 0x%2x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    iget v5, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameCounter:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "frameCounter = %d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    iget-object v5, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->mac:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "mac = %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FrameControl: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    invoke-virtual {v3}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Capability: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    invoke-virtual {v3}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->event:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Event: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->event:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;

    invoke-virtual {v3}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->ioCapability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "IoCapability: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->ioCapability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;

    invoke-virtual {v3}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->mesh:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Mesh: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->mesh:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;

    invoke-virtual {v3}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    iget-object v3, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->comboKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->comboKey:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "comboKey: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->productId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameCounter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean p2, p2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withMac:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean p2, p2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withCapability:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->isComboPacket()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->comboKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean p2, p2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withCapability:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;->ioCapabilityable:Z

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->ioCapability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean p2, p2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withEvent:Z

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->event:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean p2, p2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->encrypted:Z

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->randomNum:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean p2, p2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withMesh:Z

    if-eqz p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->mesh:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_6
    return-void
.end method
