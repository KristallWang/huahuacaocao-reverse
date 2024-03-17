.class public abstract Lmiot/bluetooth/security/BleSecurityLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiot/bluetooth/security/IBleDeviceBinder;


# instance fields
.field public mBleDeviceBinder:Lmiot/bluetooth/security/BleDeviceBinder;

.field public mBundle:Landroid/os/Bundle;

.field public mConnector:Lmiot/bluetooth/security/BleSecurityConnector;

.field public mDeviceMac:Ljava/lang/String;

.field public mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

.field public mProductId:I

.field public mResponse:Le/g/a/b;

.field public mToken:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiot/bluetooth/security/BleSecurityLauncher;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmiot/bluetooth/security/BleSecurityLauncher$2;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/BleSecurityLauncher$2;-><init>(Lmiot/bluetooth/security/BleSecurityLauncher;)V

    iput-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

    .line 4
    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mDeviceMac:Ljava/lang/String;

    .line 5
    iput p2, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mProductId:I

    .line 6
    iput-object p3, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mToken:[B

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBundle:Landroid/os/Bundle;

    .line 8
    new-instance p1, Lmiot/bluetooth/security/BleDeviceBinder;

    iget-object p2, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

    invoke-direct {p1, p2}, Lmiot/bluetooth/security/BleDeviceBinder;-><init>(Lmiot/bluetooth/security/IBleDeviceLauncher;)V

    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBleDeviceBinder:Lmiot/bluetooth/security/BleDeviceBinder;

    return-void
.end method


# virtual methods
.method public bindDeviceToServer(Le/g/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBleDeviceBinder:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-virtual {v0, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->bindDeviceToServer(Le/g/a/a;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mConnector:Lmiot/bluetooth/security/BleSecurityConnector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmiot/bluetooth/security/BleSecurityConnector;->cancel()V

    .line 3
    iput-object v1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mConnector:Lmiot/bluetooth/security/BleSecurityConnector;

    .line 4
    :cond_0
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBleDeviceBinder:Lmiot/bluetooth/security/BleDeviceBinder;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lmiot/bluetooth/security/BleDeviceBinder;->cancel()V

    .line 6
    iput-object v1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBleDeviceBinder:Lmiot/bluetooth/security/BleDeviceBinder;

    :cond_1
    return-void
.end method

.method public dispatchResult(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dispatchResult  --- code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mResponse:Le/g/a/b;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mDeviceMac:Ljava/lang/String;

    invoke-static {v0}, Lmiot/bluetooth/security/cache/BluetoothCache;->getPropTokenBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBundle:Landroid/os/Bundle;

    const-string v2, "key_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    :cond_0
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mDeviceMac:Ljava/lang/String;

    invoke-static {v0}, Lmiot/bluetooth/security/cache/BluetoothCache;->getPropDid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v2, "key_did"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    :cond_1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mDeviceMac:Ljava/lang/String;

    invoke-static {v0}, Lmiot/bluetooth/security/cache/BluetoothCache;->getPropBeaconKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBundle:Landroid/os/Bundle;

    const-string v2, "key_beaconkey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mResponse:Le/g/a/b;

    iget-object v1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mResponse:Le/g/a/b;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mConnector:Lmiot/bluetooth/security/BleSecurityConnector;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lmiot/bluetooth/security/BleSecurityConnector;->disconnect()V

    :cond_4
    return-void
.end method

.method public getBindStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBleDeviceBinder:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-virtual {v0}, Lmiot/bluetooth/security/BleDeviceBinder;->getBindStyle()I

    move-result v0

    return v0
.end method

.method public abstract getSecurityConnector()Lmiot/bluetooth/security/BleSecurityConnector;
.end method

.method public abstract onPostConnect(ILandroid/os/Bundle;)V
.end method

.method public readBeaconKeyFromDevice(Le/e/a/a/k/j/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBleDeviceBinder:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-virtual {v0, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->readBeaconKeyFromDevice(Le/e/a/a/k/j/c;)V

    return-void
.end method

.method public readSNFromDevice(Le/e/a/a/k/j/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBleDeviceBinder:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-virtual {v0, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->readSNFromDevice(Le/e/a/a/k/j/c;)V

    return-void
.end method

.method public refreshRemoteBinded(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mDeviceMac:Ljava/lang/String;

    invoke-static {v0, p1}, Lmiot/bluetooth/security/cache/BluetoothCache;->setPropBoundStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public shouldBindToServer()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mConnector:Lmiot/bluetooth/security/BleSecurityConnector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmiot/bluetooth/security/BleSecurityConnector;->checkBindAbility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Le/g/a/h;->bindStyle()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldBindToServer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    return v0
.end method

.method public start(Le/g/a/b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s start ..."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mResponse:Le/g/a/b;

    .line 3
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityLauncher;->getSecurityConnector()Lmiot/bluetooth/security/BleSecurityConnector;

    move-result-object p1

    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mConnector:Lmiot/bluetooth/security/BleSecurityConnector;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lmiot/bluetooth/security/BleSecurityLauncher$1;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/BleSecurityLauncher$1;-><init>(Lmiot/bluetooth/security/BleSecurityLauncher;)V

    invoke-virtual {p1, v0}, Lmiot/bluetooth/security/BleSecurityConnector;->connect(Le/g/a/b;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ble security connector should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeSNToDevice([BLe/e/a/a/k/j/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBleDeviceBinder:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-virtual {v0, p1, p2}, Lmiot/bluetooth/security/BleDeviceBinder;->writeSNToDevice([BLe/e/a/a/k/j/g;)V

    return-void
.end method
