.class public abstract Lmiot/bluetooth/security/BleSecurityConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiot/bluetooth/security/ISecurityConnect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;
    }
.end annotation


# instance fields
.field private final mBleConnectResponse:Le/e/a/a/k/j/a;

.field public mBundle:Landroid/os/Bundle;

.field private mCanceled:Z

.field public final mHandler:Landroid/os/Handler;

.field private mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

.field public mNeedBindToServer:Z

.field private mReceiver:Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;

.field public mResponse:Le/g/a/b;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/IBleDeviceLauncher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mNeedBindToServer:Z

    .line 3
    new-instance v0, Lmiot/bluetooth/security/BleSecurityConnector$1;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/BleSecurityConnector$1;-><init>(Lmiot/bluetooth/security/BleSecurityConnector;)V

    iput-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mBleConnectResponse:Le/e/a/a/k/j/a;

    .line 4
    new-instance v0, Lmiot/bluetooth/security/BleSecurityConnector$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmiot/bluetooth/security/BleSecurityConnector$5;-><init>(Lmiot/bluetooth/security/BleSecurityConnector;Landroid/os/Looper;)V

    iput-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

    const-string v0, "launcher should not be null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic access$100(Lmiot/bluetooth/security/BleSecurityConnector;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResultInMainThread(I)V

    return-void
.end method

.method private checkFirmwareVersionAccess()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->checkBindAbility()Z

    move-result v0

    return v0
.end method

.method private dispatchResultInMainThread(I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->closeTokenNotify()V

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->disconnect()V

    .line 3
    :cond_1
    iget-object v1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mResponse:Le/g/a/b;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getGeneratedToken()[B

    move-result-object v1

    const-string v2, "key_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    :cond_2
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mResponse:Le/g/a/b;

    iget-object v1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mResponse:Le/g/a/b;

    return-void
.end method

.method private registerBleNotifyReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mReceiver:Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;-><init>(Lmiot/bluetooth/security/BleSecurityConnector;Lmiot/bluetooth/security/BleSecurityConnector$1;)V

    iput-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mReceiver:Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action.character_changed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "action.connect_status_changed"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mReceiver:Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;

    invoke-static {v1, v0}, Le/e/a/a/n/b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method private unregisterBleNotifyReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mReceiver:Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/e/a/a/n/b;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mReceiver:Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mCanceled:Z

    return-void
.end method

.method public checkBindAbility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mNeedBindToServer:Z

    return v0
.end method

.method public checkNeedBindToServer(Lcom/inuker/bluetooth/library/model/BleGattProfile;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v1, Le/g/a/c;->G:Ljava/util/UUID;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/inuker/bluetooth/library/model/BleGattProfile;->containsCharacter(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le/g/a/c;->H:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/inuker/bluetooth/library/model/BleGattProfile;->containsCharacter(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkNeedBindToServer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    return p1
.end method

.method public closeTokenNotify()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v3, Le/g/a/c;->z:Ljava/util/UUID;

    new-instance v4, Lmiot/bluetooth/security/BleSecurityConnector$2;

    invoke-direct {v4, p0}, Lmiot/bluetooth/security/BleSecurityConnector$2;-><init>(Lmiot/bluetooth/security/BleSecurityConnector;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miot/bluetooth/MiotBleClient;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V

    .line 2
    invoke-direct {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->unregisterBleNotifyReceiver()V

    return-void
.end method

.method public connect(Le/g/a/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mResponse:Le/g/a/b;

    .line 2
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object p1

    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mBleConnectResponse:Le/e/a/a/k/j/a;

    invoke-virtual {p1, v0, v1}, Lcom/miot/bluetooth/MiotBleClient;->connect(Ljava/lang/String;Le/e/a/a/k/j/a;)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    iget-object v1, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

    invoke-interface {v1}, Lmiot/bluetooth/security/IBleDeviceLauncher;->getDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/bluetooth/MiotBleClient;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchResult(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mHandler:Landroid/os/Handler;

    new-instance v1, Lmiot/bluetooth/security/BleSecurityConnector$4;

    invoke-direct {v1, p0, p1}, Lmiot/bluetooth/security/BleSecurityConnector$4;-><init>(Lmiot/bluetooth/security/BleSecurityConnector;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getGeneratedToken()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

    invoke-interface {v0}, Lmiot/bluetooth/security/IBleDeviceLauncher;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

    invoke-interface {v0}, Lmiot/bluetooth/security/IBleDeviceLauncher;->getDeviceProductId()I

    move-result v0

    return v0
.end method

.method public getToken()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mLauncher:Lmiot/bluetooth/security/IBleDeviceLauncher;

    invoke-interface {v0}, Lmiot/bluetooth/security/IBleDeviceLauncher;->getDeviceToken()[B

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mCanceled:Z

    return v0
.end method

.method public openTokenNotify(Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v3, Le/g/a/c;->z:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/miot/bluetooth/MiotBleClient;->notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V

    .line 2
    invoke-direct {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->registerBleNotifyReceiver()V

    return-void
.end method

.method public abstract processHandlerMessage(Landroid/os/Message;)V
.end method

.method public abstract processNotify(Ljava/util/UUID;Ljava/util/UUID;[B)V
.end method

.method public abstract processStep1()V
.end method

.method public readFirmwareVersionFromDevice([BI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiot/bluetooth/security/BleSecurityConnector;->mCanceled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->checkFirmwareVersionAccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    return-void

    :cond_1
    const-string v0, "readFirmwareVersionFromDevice: "

    .line 5
    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v3, Le/g/a/c;->A:Ljava/util/UUID;

    new-instance v4, Lmiot/bluetooth/security/BleSecurityConnector$3;

    invoke-direct {v4, p0, p1, p2}, Lmiot/bluetooth/security/BleSecurityConnector$3;-><init>(Lmiot/bluetooth/security/BleSecurityConnector;[BI)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miot/bluetooth/MiotBleClient;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V

    return-void
.end method

.method public willNotifyTokenNotMatch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiot/bluetooth/security/BleSecurityConnector;->checkBindAbility()Z

    move-result v0

    return v0
.end method
