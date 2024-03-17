.class public Lcom/miot/service/connection/bluetooth/MiotPacketParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;)Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;
    .locals 3

    .line 1
    iget v0, p0, Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;->type:I

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/miot/service/connection/bluetooth/PacketReader;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/bluetooth/PacketReader;-><init>(Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;)V

    .line 3
    invoke-virtual {v0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getShort()I

    move-result p0

    const v2, 0xfe95

    if-eq p0, v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/miot/service/connection/bluetooth/MiotPacketParser;->tryParse(Lcom/miot/service/connection/bluetooth/PacketReader;)Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v0}, Lcom/miot/service/connection/bluetooth/MiotPacketParser;->parseZimiPower(Lcom/miot/service/connection/bluetooth/PacketReader;)Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static parseZimiPower(Lcom/miot/service/connection/bluetooth/PacketReader;)Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;

    invoke-direct {v0}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getLastShort()I

    move-result p0

    iput p0, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->productId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static tryParse(Lcom/miot/service/connection/bluetooth/PacketReader;)Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;
    .locals 11

    .line 1
    new-instance v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;

    invoke-direct {v0}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;-><init>()V

    .line 2
    new-instance v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    invoke-direct {v1}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;-><init>()V

    iput-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    .line 3
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/miot/service/connection/bluetooth/PacketReader;->getBit(II)Z

    move-result v4

    iput-boolean v4, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->timeProtocol:Z

    .line 5
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v4}, Lcom/miot/service/connection/bluetooth/PacketReader;->getBit(II)Z

    move-result v5

    iput-boolean v5, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->encrypted:Z

    .line 6
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v5}, Lcom/miot/service/connection/bluetooth/PacketReader;->getBit(II)Z

    move-result v6

    iput-boolean v6, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withMac:Z

    .line 7
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v6}, Lcom/miot/service/connection/bluetooth/PacketReader;->getBit(II)Z

    move-result v7

    iput-boolean v7, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withCapability:Z

    .line 8
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    const/4 v7, 0x6

    invoke-virtual {p0, v1, v7}, Lcom/miot/service/connection/bluetooth/PacketReader;->getBit(II)Z

    move-result v7

    iput-boolean v7, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withEvent:Z

    .line 9
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    const/4 v7, 0x7

    invoke-virtual {p0, v1, v7}, Lcom/miot/service/connection/bluetooth/PacketReader;->getBit(II)Z

    move-result v1

    iput-boolean v1, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withMesh:Z

    .line 10
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v1

    .line 11
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    const/4 v8, 0x1

    invoke-virtual {p0, v1, v8}, Lcom/miot/service/connection/bluetooth/PacketReader;->getBit(II)Z

    move-result v9

    iput-boolean v9, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->bindingCfm:Z

    .line 12
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    const/4 v9, 0x2

    invoke-virtual {p0, v1, v9}, Lcom/miot/service/connection/bluetooth/PacketReader;->getBit(II)Z

    move-result v10

    iput-boolean v10, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withSecureAuth:Z

    .line 13
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    invoke-virtual {p0, v1, v4}, Lcom/miot/service/connection/bluetooth/PacketReader;->getBit(II)Z

    move-result v10

    iput-boolean v10, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withSecureLogin:Z

    .line 14
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    invoke-virtual {p0, v1, v5, v7}, Lcom/miot/service/connection/bluetooth/PacketReader;->getInt(III)I

    move-result v1

    iput v1, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->version:I

    .line 15
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getShort()I

    move-result v1

    iput v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->productId:I

    .line 16
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v1

    iput v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameCounter:I

    .line 17
    iget-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean v1, v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withMac:Z

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->mac:Ljava/lang/String;

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean v1, v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withCapability:Z

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v1

    .line 21
    new-instance v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    invoke-direct {v2}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;-><init>()V

    iput-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/miot/service/connection/bluetooth/PacketReader;->getBit(II)Z

    move-result v10

    iput-boolean v10, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;->connectable:Z

    .line 23
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    invoke-virtual {p0, v1, v8}, Lcom/miot/service/connection/bluetooth/PacketReader;->getBit(II)Z

    move-result v10

    iput-boolean v10, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;->centralable:Z

    .line 24
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    invoke-virtual {p0, v1, v9}, Lcom/miot/service/connection/bluetooth/PacketReader;->getBit(II)Z

    move-result v10

    iput-boolean v10, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;->encryptable:Z

    .line 25
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    invoke-virtual {p0, v1, v4, v5}, Lcom/miot/service/connection/bluetooth/PacketReader;->getInt(III)I

    move-result v10

    iput v10, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;->bindable:I

    .line 26
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    invoke-virtual {p0, v1, v6}, Lcom/miot/service/connection/bluetooth/PacketReader;->getBit(II)Z

    move-result v1

    iput-boolean v1, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;->ioCapabilityable:Z

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->isComboPacket()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getShortString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->comboKey:Ljava/lang/String;

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean v1, v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withCapability:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->capability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;

    iget-boolean v1, v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Capability;->ioCapabilityable:Z

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v1

    .line 31
    new-instance v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;

    invoke-direct {v2}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;-><init>()V

    iput-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->ioCapability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;

    .line 32
    invoke-virtual {p0, v1, v3, v4}, Lcom/miot/service/connection/bluetooth/PacketReader;->getInt(III)I

    move-result v10

    iput v10, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;->inputCapability:I

    .line 33
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->ioCapability:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;

    invoke-virtual {p0, v1, v5, v7}, Lcom/miot/service/connection/bluetooth/PacketReader;->getInt(III)I

    move-result v1

    iput v1, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$IoCapability;->outputCapability:I

    .line 34
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    .line 35
    :cond_3
    iget-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean v1, v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withEvent:Z

    if-eqz v1, :cond_5

    .line 36
    new-instance v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;

    invoke-direct {v1}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;-><init>()V

    iput-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->event:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;

    .line 37
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget v2, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->version:I

    if-lt v2, v6, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v2

    iput v2, v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;->eventLength:I

    .line 39
    iget-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->event:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;

    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v2

    iput v2, v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;->eventId:I

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getShort()I

    move-result v2

    iput v2, v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;->eventId:I

    .line 41
    iget-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->event:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;

    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v2

    iput v2, v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;->eventLength:I

    .line 42
    :goto_0
    iget-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->event:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;

    iget v2, v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;->eventLength:I

    if-lez v2, :cond_5

    .line 43
    new-array v2, v2, [I

    iput-object v2, v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;->eventData:[I

    const/4 v1, 0x0

    .line 44
    :goto_1
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->event:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;

    iget v6, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;->eventLength:I

    if-ge v1, v6, :cond_5

    .line 45
    iget-object v2, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Event;->eventData:[I

    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v6

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_5
    iget-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean v1, v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->encrypted:Z

    if-eqz v1, :cond_6

    new-array v1, v4, [I

    .line 47
    iput-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->randomNum:[I

    .line 48
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v2

    aput v2, v1, v3

    .line 49
    iget-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->randomNum:[I

    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v2

    aput v2, v1, v8

    .line 50
    iget-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->randomNum:[I

    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v2

    aput v2, v1, v9

    .line 51
    :cond_6
    iget-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->frameControl:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;

    iget-boolean v1, v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$FrameControl;->withMesh:Z

    if-eqz v1, :cond_7

    .line 52
    new-instance v1, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;

    invoke-direct {v1}, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;-><init>()V

    iput-object v1, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->mesh:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;

    .line 53
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v1

    .line 54
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->mesh:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;

    invoke-virtual {p0, v1, v3, v8}, Lcom/miot/service/connection/bluetooth/PacketReader;->getInt(III)I

    move-result v3

    iput v3, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;->pbType:I

    .line 55
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->mesh:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;

    invoke-virtual {p0, v1, v9, v4}, Lcom/miot/service/connection/bluetooth/PacketReader;->getInt(III)I

    move-result v3

    iput v3, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;->state:I

    .line 56
    iget-object v2, v0, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket;->mesh:Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;

    invoke-virtual {p0, v1, v5, v7}, Lcom/miot/service/connection/bluetooth/PacketReader;->getInt(III)I

    move-result v1

    iput v1, v2, Lcom/miot/service/connection/bluetooth/MiotBleAdvPacket$Mesh;->version:I

    .line 57
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    :cond_7
    return-object v0
.end method
