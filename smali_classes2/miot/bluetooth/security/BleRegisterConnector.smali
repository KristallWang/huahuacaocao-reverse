.class public Lmiot/bluetooth/security/BleRegisterConnector;
.super Lmiot/bluetooth/security/BleSecurityConnector;
.source "SourceFile"


# static fields
.field private static final MSG_NOTIFY_TIMEOUT:I = 0x1

.field private static final SESSION_END:I = -0x5ab546e

.field private static final SESSION_START:I = -0x217a3570


# instance fields
.field private final mBleNotifyResponse:Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;

.field private mTempToken:[B


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/IBleDeviceLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleSecurityConnector;-><init>(Lmiot/bluetooth/security/IBleDeviceLauncher;)V

    .line 2
    new-instance p1, Lmiot/bluetooth/security/BleRegisterConnector$2;

    invoke-direct {p1, p0}, Lmiot/bluetooth/security/BleRegisterConnector$2;-><init>(Lmiot/bluetooth/security/BleRegisterConnector;)V

    iput-object p1, p0, Lmiot/bluetooth/security/BleRegisterConnector;->mBleNotifyResponse:Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;

    return-void
.end method

.method public static synthetic access$000(Lmiot/bluetooth/security/BleRegisterConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/BleRegisterConnector;->processStep2()V

    return-void
.end method

.method public static synthetic access$100(Lmiot/bluetooth/security/BleRegisterConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/BleRegisterConnector;->processStep3()V

    return-void
.end method

.method public static generateToken()[B
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Le/e/a/a/n/f;->randFloat()D

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "token.%d.%f"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/e/a/a/n/e;->MD5_12(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private processStep2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    return-void

    :cond_0
    const-string v0, "process step 2 ..."

    .line 3
    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmiot/bluetooth/security/BleRegisterConnector;->mBleNotifyResponse:Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;

    invoke-virtual {p0, v0}, Lmiot/bluetooth/security/BleSecurityConnector;->openTokenNotify(Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V

    return-void
.end method

.method private processStep3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    return-void

    :cond_0
    const-string v0, "process step 3"

    .line 3
    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lmiot/bluetooth/security/BleRegisterConnector;->generateToken()[B

    move-result-object v0

    iput-object v0, p0, Lmiot/bluetooth/security/BleRegisterConnector;->mTempToken:[B

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generated token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiot/bluetooth/security/BleRegisterConnector;->mTempToken:[B

    invoke-static {v1}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getProductId()I

    move-result v1

    invoke-static {v0, v1}, Lmiot/bluetooth/security/BLECipher;->mixA(Ljava/lang/String;I)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiot/bluetooth/security/BleRegisterConnector;->mTempToken:[B

    invoke-static {v0, v1}, Lmiot/bluetooth/security/BLECipher;->encrypt([B[B)[B

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v2

    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v5, Le/g/a/c;->z:Ljava/util/UUID;

    new-instance v7, Lmiot/bluetooth/security/BleRegisterConnector$3;

    invoke-direct {v7, p0}, Lmiot/bluetooth/security/BleRegisterConnector$3;-><init>(Lmiot/bluetooth/security/BleRegisterConnector;)V

    invoke-virtual/range {v2 .. v7}, Lcom/miot/bluetooth/MiotBleClient;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    .line 9
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private processStep4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    return-void

    :cond_0
    const-string v0, "process step 4 ..."

    .line 3
    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    const v0, -0x5ab546e

    .line 4
    invoke-static {v0}, Le/e/a/a/n/c;->fromInt(I)[B

    move-result-object v0

    .line 5
    iget-object v1, p0, Lmiot/bluetooth/security/BleRegisterConnector;->mTempToken:[B

    invoke-static {v1, v0}, Lmiot/bluetooth/security/BLECipher;->encrypt([B[B)[B

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v2

    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v5, Le/g/a/c;->z:Ljava/util/UUID;

    new-instance v7, Lmiot/bluetooth/security/BleRegisterConnector$4;

    invoke-direct {v7, p0}, Lmiot/bluetooth/security/BleRegisterConnector$4;-><init>(Lmiot/bluetooth/security/BleRegisterConnector;)V

    invoke-virtual/range {v2 .. v7}, Lcom/miot/bluetooth/MiotBleClient;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method


# virtual methods
.method public getGeneratedToken()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleRegisterConnector;->mTempToken:[B

    return-object v0
.end method

.method public processHandlerMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "notify timeout"

    .line 2
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    const/4 p1, -0x7

    .line 3
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    :goto_0
    return-void
.end method

.method public processNotify(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 1

    .line 1
    sget-object v0, Le/g/a/c;->y:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le/g/a/c;->z:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getProductId()I

    move-result p2

    invoke-static {p1, p2}, Lmiot/bluetooth/security/BLECipher;->mixA(Ljava/lang/String;I)[B

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getProductId()I

    move-result v0

    invoke-static {p2, v0}, Lmiot/bluetooth/security/BLECipher;->mixB(Ljava/lang/String;I)[B

    move-result-object p2

    .line 6
    invoke-static {p1, p3}, Lmiot/bluetooth/security/BLECipher;->encrypt([B[B)[B

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lmiot/bluetooth/security/BLECipher;->encrypt([B[B)[B

    move-result-object p1

    .line 8
    iget-object p2, p0, Lmiot/bluetooth/security/BleRegisterConnector;->mTempToken:[B

    invoke-static {p1, p2}, Le/e/a/a/n/c;->byteEquals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lmiot/bluetooth/security/BleRegisterConnector;->processStep4()V

    goto :goto_0

    :cond_0
    const-string p1, "token not match"

    .line 10
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    const/16 p1, -0xb

    .line 11
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public processStep1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    return-void

    :cond_0
    const-string v0, "process step 1 ..."

    .line 3
    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v1

    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v4, Le/g/a/c;->D:Ljava/util/UUID;

    const v0, -0x217a3570

    .line 5
    invoke-static {v0}, Le/e/a/a/n/c;->fromInt(I)[B

    move-result-object v5

    new-instance v6, Lmiot/bluetooth/security/BleRegisterConnector$1;

    invoke-direct {v6, p0}, Lmiot/bluetooth/security/BleRegisterConnector$1;-><init>(Lmiot/bluetooth/security/BleRegisterConnector;)V

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/miot/bluetooth/MiotBleClient;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method
