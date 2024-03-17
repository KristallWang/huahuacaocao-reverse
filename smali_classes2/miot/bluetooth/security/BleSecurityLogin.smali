.class public Lmiot/bluetooth/security/BleSecurityLogin;
.super Lmiot/bluetooth/security/BleSecurityLauncher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiot/bluetooth/security/BleSecurityLauncher;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public static login(Ljava/lang/String;I[BLe/g/a/b;)V
    .locals 1

    .line 1
    new-instance v0, Lmiot/bluetooth/security/BleSecurityLogin;

    invoke-direct {v0, p0, p1, p2}, Lmiot/bluetooth/security/BleSecurityLogin;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v0, p3}, Lmiot/bluetooth/security/BleSecurityLauncher;->start(Le/g/a/b;)V

    return-void
.end method

.method private loginForStrongBind(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/BleSecurityLauncher;->dispatchResult(I)V

    return-void
.end method

.method private loginForWeakBind(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mDeviceMac:Ljava/lang/String;

    invoke-static {v0}, Lmiot/bluetooth/security/cache/BluetoothCache;->getPropBoundStatus(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lmiot/bluetooth/security/BleSecurityLogin$1;

    invoke-direct {v0, p0, p1}, Lmiot/bluetooth/security/BleSecurityLogin$1;-><init>(Lmiot/bluetooth/security/BleSecurityLogin;I)V

    invoke-virtual {p0, v0}, Lmiot/bluetooth/security/BleSecurityLauncher;->bindDeviceToServer(Le/g/a/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/BleSecurityLauncher;->dispatchResult(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getSecurityConnector()Lmiot/bluetooth/security/BleSecurityConnector;
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/BleLoginConnector;

    iget-object v1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

    invoke-direct {v0, v1}, Lmiot/bluetooth/security/BleLoginConnector;-><init>(Lmiot/bluetooth/security/IBleDeviceLauncher;)V

    return-object v0
.end method

.method public onPostConnect(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityLauncher;->shouldBindToServer()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/BleSecurityLauncher;->dispatchResult(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityLauncher;->getBindStyle()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleSecurityLogin;->loginForWeakBind(I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "impossible here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleSecurityLogin;->loginForStrongBind(I)V

    :goto_0
    return-void
.end method
