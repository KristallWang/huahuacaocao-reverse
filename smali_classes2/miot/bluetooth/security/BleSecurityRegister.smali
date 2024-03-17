.class public Lmiot/bluetooth/security/BleSecurityRegister;
.super Lmiot/bluetooth/security/BleSecurityLauncher;
.source "SourceFile"


# instance fields
.field private final mStrongBindResponse:Le/g/a/a;

.field private final mWeakBindResponse:Le/g/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiot/bluetooth/security/BleSecurityLauncher;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lmiot/bluetooth/security/BleSecurityRegister$1;

    invoke-direct {p1, p0}, Lmiot/bluetooth/security/BleSecurityRegister$1;-><init>(Lmiot/bluetooth/security/BleSecurityRegister;)V

    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityRegister;->mStrongBindResponse:Le/g/a/a;

    .line 3
    new-instance p1, Lmiot/bluetooth/security/BleSecurityRegister$2;

    invoke-direct {p1, p0}, Lmiot/bluetooth/security/BleSecurityRegister$2;-><init>(Lmiot/bluetooth/security/BleSecurityRegister;)V

    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityRegister;->mWeakBindResponse:Le/g/a/a;

    return-void
.end method

.method public static synthetic access$000(Lmiot/bluetooth/security/BleSecurityRegister;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/BleSecurityRegister;->refreshLocalToken()V

    return-void
.end method

.method private refreshLocalToken()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mToken:[B

    invoke-static {v0}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshLocalToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mDeviceMac:Ljava/lang/String;

    invoke-static {v1, v0}, Lmiot/bluetooth/security/cache/BluetoothCache;->setPropToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static register(Ljava/lang/String;ILe/g/a/b;)V
    .locals 1

    .line 1
    new-instance v0, Lmiot/bluetooth/security/BleSecurityRegister;

    invoke-direct {v0, p0, p1}, Lmiot/bluetooth/security/BleSecurityRegister;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lmiot/bluetooth/security/BleSecurityLauncher;->start(Le/g/a/b;)V

    return-void
.end method

.method private registerForStrongBind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityRegister;->mStrongBindResponse:Le/g/a/a;

    invoke-virtual {p0, v0}, Lmiot/bluetooth/security/BleSecurityLauncher;->bindDeviceToServer(Le/g/a/a;)V

    return-void
.end method

.method private registerForWeakBind()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/BleSecurityRegister;->refreshLocalToken()V

    .line 2
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityRegister;->mWeakBindResponse:Le/g/a/a;

    invoke-virtual {p0, v0}, Lmiot/bluetooth/security/BleSecurityLauncher;->bindDeviceToServer(Le/g/a/a;)V

    return-void
.end method


# virtual methods
.method public getSecurityConnector()Lmiot/bluetooth/security/BleSecurityConnector;
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/BleRegisterConnector;

    iget-object v1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

    invoke-direct {v0, v1}, Lmiot/bluetooth/security/BleRegisterConnector;-><init>(Lmiot/bluetooth/security/IBleDeviceLauncher;)V

    return-object v0
.end method

.method public onPostConnect(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBundle:Landroid/os/Bundle;

    const-string v0, "key_token"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mToken:[B

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get token "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mToken:[B

    invoke-static {v0}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mToken:[B

    invoke-static {p2}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/BleSecurityLauncher;->dispatchResult(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityLauncher;->shouldBindToServer()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0}, Lmiot/bluetooth/security/BleSecurityRegister;->refreshLocalToken()V

    .line 7
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/BleSecurityLauncher;->dispatchResult(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityLauncher;->getBindStyle()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 9
    invoke-direct {p0}, Lmiot/bluetooth/security/BleSecurityRegister;->registerForWeakBind()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "impossible here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-direct {p0}, Lmiot/bluetooth/security/BleSecurityRegister;->registerForStrongBind()V

    :goto_0
    return-void
.end method
