.class public Lmiot/bluetooth/security/BleLoginConnector;
.super Lmiot/bluetooth/security/BleSecurityConnector;
.source "SourceFile"


# static fields
.field private static final MSG_NOTIFY_CONFIRM_TIMEOUT:I = 0x2

.field private static final MSG_NOTIFY_TICK_TIMEOUT:I = 0x1

.field private static final SESSION_CONFIRM:I = 0x369a58c9

.field private static final SESSION_END:I = -0x6c4053f7

.field private static final SESSION_START:I = -0x32bc4400

.field private static final TICK_LEN:I = 0x4


# instance fields
.field private final mBleNotifyResponse:Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;

.field private mEncryptKey:[B


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/IBleDeviceLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleSecurityConnector;-><init>(Lmiot/bluetooth/security/IBleDeviceLauncher;)V

    .line 2
    new-instance p1, Lmiot/bluetooth/security/BleLoginConnector$1;

    invoke-direct {p1, p0}, Lmiot/bluetooth/security/BleLoginConnector$1;-><init>(Lmiot/bluetooth/security/BleLoginConnector;)V

    iput-object p1, p0, Lmiot/bluetooth/security/BleLoginConnector;->mBleNotifyResponse:Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;

    return-void
.end method

.method public static synthetic access$000(Lmiot/bluetooth/security/BleLoginConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/BleLoginConnector;->processStep2()V

    return-void
.end method

.method private processConfirmNotify([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleLoginConnector;->mEncryptKey:[B

    invoke-static {v0, p1}, Lmiot/bluetooth/security/BLECipher;->encrypt([B[B)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processConfirmNotify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const v1, 0x369a58c9

    .line 6
    invoke-static {v1}, Le/e/a/a/n/c;->fromInt(I)[B

    move-result-object v1

    invoke-static {p1, v1}, Le/e/a/a/n/c;->byteEquals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiot/bluetooth/security/cache/BluetoothCache;->removePropToken(Ljava/lang/String;)V

    const/16 p1, -0xb

    .line 9
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    :goto_0
    return-void
.end method

.method private processConfirmNotifyTimeout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->willNotifyTokenNotMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x7

    .line 2
    invoke-virtual {p0, v0}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    goto :goto_0

    :cond_0
    const/16 v0, -0xb

    .line 3
    invoke-virtual {p0, v0}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    :goto_0
    return-void
.end method

.method private processStep2()V
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
    const-string v0, "process step 2"

    .line 3
    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v1

    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v4, Le/g/a/c;->D:Ljava/util/UUID;

    const v0, -0x32bc4400

    .line 5
    invoke-static {v0}, Le/e/a/a/n/c;->fromInt(I)[B

    move-result-object v5

    new-instance v6, Lmiot/bluetooth/security/BleLoginConnector$2;

    invoke-direct {v6, p0}, Lmiot/bluetooth/security/BleLoginConnector$2;-><init>(Lmiot/bluetooth/security/BleLoginConnector;)V

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/miot/bluetooth/MiotBleClient;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    .line 7
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private processStep3([B)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    .line 2
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    return-void

    :cond_0
    const-string v0, "process step 3"

    .line 3
    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v1

    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v4, Le/g/a/c;->z:Ljava/util/UUID;

    new-instance v6, Lmiot/bluetooth/security/BleLoginConnector$3;

    invoke-direct {v6, p0}, Lmiot/bluetooth/security/BleLoginConnector$3;-><init>(Lmiot/bluetooth/security/BleLoginConnector;)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/miot/bluetooth/MiotBleClient;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    .line 5
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private processTickNotify([B)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processTickNotify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getToken()[B

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lmiot/bluetooth/security/BLECipher;->encrypt([B[B)[B

    move-result-object p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processTickNotify tick = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 8
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lmiot/bluetooth/security/BleLoginConnector;->mEncryptKey:[B

    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    iget-object v0, p0, Lmiot/bluetooth/security/BleLoginConnector;->mEncryptKey:[B

    aget-byte v2, v0, v3

    aget-byte v4, p1, v3

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processTickNotify mEncryptKey = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiot/bluetooth/security/BleLoginConnector;->mEncryptKey:[B

    .line 11
    invoke-static {v0}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lmiot/bluetooth/security/BleLoginConnector;->mEncryptKey:[B

    const v0, -0x6c4053f7

    .line 14
    invoke-static {v0}, Le/e/a/a/n/c;->fromInt(I)[B

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lmiot/bluetooth/security/BLECipher;->encrypt([B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleLoginConnector;->processStep3([B)V

    goto :goto_1

    :cond_1
    const/16 p1, -0xb

    .line 16
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public processHandlerMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "confirm notify timeout"

    .line 2
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-direct {p0}, Lmiot/bluetooth/security/BleLoginConnector;->processConfirmNotifyTimeout()V

    goto :goto_0

    :cond_1
    const-string p1, "tick notify timeout"

    .line 5
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, -0x7

    .line 7
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

    if-eqz p1, :cond_0

    const-string p1, "login onNotify tick"

    .line 3
    invoke-static {p1}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-direct {p0, p3}, Lmiot/bluetooth/security/BleLoginConnector;->processTickNotify([B)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "login onNotify confirm"

    .line 8
    invoke-static {p1}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-direct {p0, p3}, Lmiot/bluetooth/security/BleLoginConnector;->processConfirmNotify([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public processStep1()V
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
    const-string v0, "process step 1 ..."

    .line 3
    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmiot/bluetooth/security/BleLoginConnector;->mBleNotifyResponse:Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;

    invoke-virtual {p0, v0}, Lmiot/bluetooth/security/BleSecurityConnector;->openTokenNotify(Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V

    return-void
.end method
