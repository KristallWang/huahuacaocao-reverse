.class public Lcom/miot/service/connection/bluetooth/PacketReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bytes:[B

.field private mByteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;->bytes:[B

    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/PacketReader;->bytes:[B

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/PacketReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getBit(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/PacketReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getInt(III)I
    .locals 0

    shr-int/2addr p1, p2

    sub-int/2addr p3, p2

    const/4 p2, 0x1

    add-int/2addr p3, p2

    shl-int p3, p2, p3

    sub-int/2addr p3, p2

    and-int/2addr p1, p3

    return p1
.end method

.method public getLastShort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/PacketReader;->bytes:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/miot/service/connection/bluetooth/PacketReader;->position(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getShort()I

    move-result v0

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x5

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const-string v1, ":"

    .line 2
    invoke-static {v0, v1}, Lcom/miot/service/connection/bluetooth/XMStringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShort()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/PacketReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getShortString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ltz v2, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/PacketReader;->getByte()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/miot/service/connection/bluetooth/XMStringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public position(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/PacketReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
