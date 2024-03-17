.class public Lmiot/bluetooth/security/BleDeviceBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiot/bluetooth/security/IBleDeviceBinder;


# static fields
.field public static final BIND_FAILED:I = -0x16be40d0

.field public static final BIND_SUCCESS:I = -0x539e4ed0


# instance fields
.field private final mApplySNResponse:Le/e/a/a/k/j/c;

.field private mBeaconKey:[B

.field private final mBindSNResponse:Le/e/a/a/k/j/g;

.field private mCanceld:Z

.field private mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

.field private final mReadBeaconKeyResponse:Le/e/a/a/k/j/c;

.field private final mReadSNResponse:Le/e/a/a/k/j/c;

.field private mResponse:Le/g/a/a;

.field private mTempSN:[B

.field private final mWriteSNResponse:Le/e/a/a/k/j/g;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/IBleDeviceLauncher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiot/bluetooth/security/BleDeviceBinder$1;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/BleDeviceBinder$1;-><init>(Lmiot/bluetooth/security/BleDeviceBinder;)V

    iput-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mReadSNResponse:Le/e/a/a/k/j/c;

    .line 3
    new-instance v0, Lmiot/bluetooth/security/BleDeviceBinder$2;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/BleDeviceBinder$2;-><init>(Lmiot/bluetooth/security/BleDeviceBinder;)V

    iput-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mReadBeaconKeyResponse:Le/e/a/a/k/j/c;

    .line 4
    new-instance v0, Lmiot/bluetooth/security/BleDeviceBinder$3;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/BleDeviceBinder$3;-><init>(Lmiot/bluetooth/security/BleDeviceBinder;)V

    iput-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mApplySNResponse:Le/e/a/a/k/j/c;

    .line 5
    new-instance v0, Lmiot/bluetooth/security/BleDeviceBinder$4;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/BleDeviceBinder$4;-><init>(Lmiot/bluetooth/security/BleDeviceBinder;)V

    iput-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mWriteSNResponse:Le/e/a/a/k/j/g;

    .line 6
    new-instance v0, Lmiot/bluetooth/security/BleDeviceBinder$5;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/BleDeviceBinder$5;-><init>(Lmiot/bluetooth/security/BleDeviceBinder;)V

    iput-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mBindSNResponse:Le/e/a/a/k/j/g;

    .line 7
    iput-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

    const-string v0, "launcher should not be null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lmiot/bluetooth/security/BleDeviceBinder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getTokenText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lmiot/bluetooth/security/BleDeviceBinder;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getToken()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lmiot/bluetooth/security/BleDeviceBinder;)Le/e/a/a/k/j/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mBindSNResponse:Le/e/a/a/k/j/g;

    return-object p0
.end method

.method public static synthetic access$1100(Lmiot/bluetooth/security/BleDeviceBinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->dispatchResult(I)V

    return-void
.end method

.method public static synthetic access$1200(Lmiot/bluetooth/security/BleDeviceBinder;ILe/e/a/a/k/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiot/bluetooth/security/BleDeviceBinder;->writeBindResultToDevice(ILe/e/a/a/k/j/g;)V

    return-void
.end method

.method public static synthetic access$200(Lmiot/bluetooth/security/BleDeviceBinder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mTempSN:[B

    return-object p0
.end method

.method public static synthetic access$202(Lmiot/bluetooth/security/BleDeviceBinder;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mTempSN:[B

    return-object p1
.end method

.method public static synthetic access$300(Lmiot/bluetooth/security/BleDeviceBinder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getMac()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lmiot/bluetooth/security/BleDeviceBinder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getSNText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lmiot/bluetooth/security/BleDeviceBinder;)Le/e/a/a/k/j/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mReadBeaconKeyResponse:Le/e/a/a/k/j/c;

    return-object p0
.end method

.method public static synthetic access$602(Lmiot/bluetooth/security/BleDeviceBinder;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mBeaconKey:[B

    return-object p1
.end method

.method public static synthetic access$700(Lmiot/bluetooth/security/BleDeviceBinder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getBeaconKeyText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lmiot/bluetooth/security/BleDeviceBinder;)Le/e/a/a/k/j/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mApplySNResponse:Le/e/a/a/k/j/c;

    return-object p0
.end method

.method public static synthetic access$900(Lmiot/bluetooth/security/BleDeviceBinder;)Le/e/a/a/k/j/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mWriteSNResponse:Le/e/a/a/k/j/g;

    return-object p0
.end method

.method private dispatchResult(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mResponse:Le/g/a/a;

    invoke-interface {v0, p1}, Lcom/inuker/bluetooth/library/connect/response/BleResponse;->onResponse(I)V

    return-void
.end method

.method private getBeaconKeyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mBeaconKey:[B

    invoke-direct {p0, v0}, Lmiot/bluetooth/security/BleDeviceBinder;->getByteHexText([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getByteHexText([B)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getByteText([B)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

    invoke-interface {v0}, Lmiot/bluetooth/security/IBleDeviceLauncher;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getProductId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

    invoke-interface {v0}, Lmiot/bluetooth/security/IBleDeviceLauncher;->getDeviceProductId()I

    move-result v0

    return v0
.end method

.method private getSNText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mTempSN:[B

    invoke-direct {p0, v0}, Lmiot/bluetooth/security/BleDeviceBinder;->getByteText([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getToken()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

    invoke-interface {v0}, Lmiot/bluetooth/security/IBleDeviceLauncher;->getDeviceToken()[B

    move-result-object v0

    return-object v0
.end method

.method private getTokenText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getToken()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lmiot/bluetooth/security/BleDeviceBinder;->getByteHexText([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private writeBindResultToDevice(ILe/e/a/a/k/j/g;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mCanceld:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    .line 2
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->dispatchResult(I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeBindResultToDevice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const p1, -0x539e4ed0

    goto :goto_0

    :cond_1
    const p1, -0x16be40d0

    .line 4
    :goto_0
    invoke-static {p1}, Le/e/a/a/n/c;->fromInt(I)[B

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getToken()[B

    move-result-object v0

    invoke-static {v0, p1}, Lmiot/bluetooth/security/BLECipher;->encrypt([B[B)[B

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v1

    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getMac()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v4, Le/g/a/c;->D:Ljava/util/UUID;

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/miot/bluetooth/MiotBleClient;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method


# virtual methods
.method public applySNFromServer(Le/e/a/a/k/j/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mCanceld:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    .line 2
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->dispatchResult(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Le/g/a/h;->model()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getSNText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getTokenText()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lmiot/bluetooth/security/BleDeviceBinder$6;

    invoke-direct {v5, p0, p1}, Lmiot/bluetooth/security/BleDeviceBinder$6;-><init>(Lmiot/bluetooth/security/BleDeviceBinder;Le/e/a/a/k/j/c;)V

    invoke-virtual/range {v0 .. v5}, Lcom/miot/bluetooth/MiotBleClient;->getDeviceSN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/g/a/j;)V

    return-void
.end method

.method public bindDeviceToServer(Le/g/a/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mResponse:Le/g/a/a;

    const-string v0, "bind response should not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mReadSNResponse:Le/e/a/a/k/j/c;

    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->readSNFromDevice(Le/e/a/a/k/j/c;)V

    return-void
.end method

.method public bindSNToServer(Le/e/a/a/k/j/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mCanceld:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    .line 2
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->dispatchResult(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getSNText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getBeaconKeyText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getTokenText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmiot/bluetooth/security/BleDeviceBinder$7;

    invoke-direct {v4, p0, p1}, Lmiot/bluetooth/security/BleDeviceBinder$7;-><init>(Lmiot/bluetooth/security/BleDeviceBinder;Le/e/a/a/k/j/g;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miot/bluetooth/MiotBleClient;->bindDeviceSN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/g/a/j;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mCanceld:Z

    return-void
.end method

.method public getBindStyle()I
    .locals 1

    .line 1
    invoke-static {}, Le/g/a/h;->bindStyle()I

    move-result v0

    return v0
.end method

.method public readBeaconKeyFromDevice(Le/e/a/a/k/j/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mCanceld:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    .line 2
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->dispatchResult(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getMac()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v3, Le/g/a/c;->H:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/miot/bluetooth/MiotBleClient;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V

    return-void
.end method

.method public readSNFromDevice(Le/e/a/a/k/j/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mCanceld:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    .line 2
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->dispatchResult(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getMac()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v3, Le/g/a/c;->G:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/miot/bluetooth/MiotBleClient;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V

    return-void
.end method

.method public writeSNToDevice([BLe/e/a/a/k/j/g;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiot/bluetooth/security/BleDeviceBinder;->mCanceld:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    .line 2
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->dispatchResult(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-direct {p0}, Lmiot/bluetooth/security/BleDeviceBinder;->getMac()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v3, Le/g/a/c;->G:Ljava/util/UUID;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/miot/bluetooth/MiotBleClient;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method
