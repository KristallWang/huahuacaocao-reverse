.class public Lcom/miot/service/connection/bluetooth/BLEBytesWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;
    }
.end annotation


# static fields
.field private static final BATCH_PREFIX:I = 0xfe

.field private static final BATCH_SIZE:I = 0x14

.field private static final MSG_WRITE_NEXT:I = 0x10


# instance fields
.field private mBytesToWrite:[B

.field private mCurrentIndex:I

.field private mEncryptKey:[B

.field private mHandler:Landroid/os/Handler;

.field private mMac:Ljava/lang/String;

.field private mResponse:Lcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;

.field private mType:I

.field private mUUID:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/UUID;I[B[BLcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter$1;-><init>(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mMac:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mUUID:Ljava/util/UUID;

    .line 5
    iput p3, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mType:I

    .line 6
    iput-object p5, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mEncryptKey:[B

    .line 7
    iput-object p4, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mBytesToWrite:[B

    .line 8
    iput-object p6, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mResponse:Lcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mCurrentIndex:I

    return p0
.end method

.method public static synthetic access$100(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mBytesToWrite:[B

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->batchSendBytes()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->onBytesWriteSuccess()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->onBytesWriteFailed()V

    return-void
.end method

.method private batchSendBytes()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mBytesToWrite:[B

    array-length v0, v0

    iget v1, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mCurrentIndex:I

    sub-int/2addr v0, v1

    const/16 v1, 0x12

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    .line 3
    new-array v2, v2, [B

    int-to-byte v0, v0

    const/4 v3, 0x0

    .line 4
    aput-byte v0, v2, v3

    .line 5
    iget v0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mType:I

    int-to-byte v0, v0

    const/4 v3, 0x1

    aput-byte v0, v2, v3

    .line 6
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mBytesToWrite:[B

    iget v3, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mCurrentIndex:I

    const/4 v4, 0x2

    invoke-static {v2, v0, v4, v3}, Le/e/a/a/n/c;->copy([B[BII)V

    .line 7
    iget v0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mCurrentIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mCurrentIndex:I

    .line 8
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mEncryptKey:[B

    invoke-static {v0}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mEncryptKey:[B

    invoke-static {v0, v2}, Lmiot/bluetooth/security/BLECipher;->encrypt([B[B)[B

    move-result-object v2

    :cond_0
    move-object v7, v2

    .line 10
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v3

    iget-object v4, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mMac:Ljava/lang/String;

    sget-object v5, Le/g/a/c;->y:Ljava/util/UUID;

    iget-object v6, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mUUID:Ljava/util/UUID;

    new-instance v8, Lcom/miot/service/connection/bluetooth/BLEBytesWriter$2;

    invoke-direct {v8, p0}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter$2;-><init>(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)V

    invoke-virtual/range {v3 .. v8}, Lcom/miot/bluetooth/MiotBleClient;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method

.method private doWrite()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private onBytesWriteFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mResponse:Lcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onBytesWriteSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->mResponse:Lcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/util/UUID;I[B[BLcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;-><init>(Ljava/lang/String;Ljava/util/UUID;I[B[BLcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V

    invoke-direct {v7}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->doWrite()V

    return-void
.end method
