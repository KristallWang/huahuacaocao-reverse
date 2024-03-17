.class public Lcom/miot/bluetooth/MiotBleClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/g/a/g;
.implements Le/g/a/k;


# static fields
.field private static sInstance:Lcom/miot/bluetooth/MiotBleClient;


# instance fields
.field private mClient:Le/e/a/a/a;

.field private mConfig:Le/g/a/h;

.field private mRestApi:Le/g/a/k;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/e/a/a/a;

    invoke-static {}, Le/e/a/a/d;->get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/e/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mClient:Le/e/a/a/a;

    return-void
.end method

.method public static getInstance()Lcom/miot/bluetooth/MiotBleClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/bluetooth/MiotBleClient;->sInstance:Lcom/miot/bluetooth/MiotBleClient;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miot/bluetooth/MiotBleClient;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miot/bluetooth/MiotBleClient;->sInstance:Lcom/miot/bluetooth/MiotBleClient;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miot/bluetooth/MiotBleClient;

    invoke-direct {v1}, Lcom/miot/bluetooth/MiotBleClient;-><init>()V

    sput-object v1, Lcom/miot/bluetooth/MiotBleClient;->sInstance:Lcom/miot/bluetooth/MiotBleClient;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/miot/bluetooth/MiotBleClient;->sInstance:Lcom/miot/bluetooth/MiotBleClient;

    return-object v0
.end method


# virtual methods
.method public bindDeviceSN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/g/a/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mRestApi:Le/g/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Le/g/a/k;->bindDeviceSN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/g/a/j;)V

    :cond_0
    return-void
.end method

.method public clearLocalToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmiot/bluetooth/security/cache/BluetoothCache;->removePropToken(Ljava/lang/String;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Le/e/a/a/k/j/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mClient:Le/e/a/a/a;

    invoke-virtual {v0, p1, p2}, Le/e/a/a/a;->connect(Ljava/lang/String;Le/e/a/a/k/j/a;)V

    return-void
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mClient:Le/e/a/a/a;

    invoke-virtual {v0, p1}, Le/e/a/a/a;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public getBluetoothFirmwareUpdateInfo(Ljava/lang/String;Le/g/a/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mRestApi:Le/g/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Le/g/a/k;->getBluetoothFirmwareUpdateInfo(Ljava/lang/String;Le/g/a/j;)V

    :cond_0
    return-void
.end method

.method public getConfig()Le/g/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mConfig:Le/g/a/h;

    return-object v0
.end method

.method public getDeviceProps(Ljava/lang/String;Ljava/util/List;Le/g/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le/g/a/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mRestApi:Le/g/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Le/g/a/k;->getDeviceProps(Ljava/lang/String;Ljava/util/List;Le/g/a/j;)V

    :cond_0
    return-void
.end method

.method public getDeviceSN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/g/a/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mRestApi:Le/g/a/k;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Le/g/a/k;->getDeviceSN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/g/a/j;)V

    :cond_0
    return-void
.end method

.method public notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mClient:Le/e/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/e/a/a/a;->notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V

    return-void
.end method

.method public read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mClient:Le/e/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/e/a/a/a;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V

    return-void
.end method

.method public readRemoteRssi(Ljava/lang/String;Le/e/a/a/k/j/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mClient:Le/e/a/a/a;

    invoke-virtual {v0, p1, p2}, Le/e/a/a/a;->readRssi(Ljava/lang/String;Le/e/a/a/k/j/d;)V

    return-void
.end method

.method public search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/m/i/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mClient:Le/e/a/a/a;

    invoke-virtual {v0, p1, p2}, Le/e/a/a/a;->search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/m/i/b;)V

    :cond_0
    return-void
.end method

.method public secureConnect(Ljava/lang/String;Le/g/a/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmiot/bluetooth/security/cache/BluetoothCache;->getPropTokenBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-static {}, Le/g/a/h;->productId()I

    move-result v1

    .line 3
    invoke-static {v0}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v1, p2}, Lmiot/bluetooth/security/BleSecurityRegister;->register(Ljava/lang/String;ILe/g/a/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1, v0, p2}, Lmiot/bluetooth/security/BleSecurityLogin;->login(Ljava/lang/String;I[BLe/g/a/b;)V

    :goto_0
    return-void
.end method

.method public secureLogin(Ljava/lang/String;[BLe/g/a/b;)V
    .locals 1

    .line 1
    invoke-static {}, Le/g/a/h;->productId()I

    move-result v0

    .line 2
    invoke-static {p1, v0, p2, p3}, Lmiot/bluetooth/security/BleSecurityLogin;->login(Ljava/lang/String;I[BLe/g/a/b;)V

    return-void
.end method

.method public setDeviceConfig(Le/g/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/bluetooth/MiotBleClient;->mConfig:Le/g/a/h;

    return-void
.end method

.method public setRestAPI(Le/g/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/bluetooth/MiotBleClient;->mRestApi:Le/g/a/k;

    return-void
.end method

.method public stopSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mClient:Le/e/a/a/a;

    invoke-virtual {v0}, Le/e/a/a/a;->stopSearch()V

    return-void
.end method

.method public unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mClient:Le/e/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/e/a/a/a;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mClient:Le/e/a/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Le/e/a/a/a;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method

.method public writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miot/bluetooth/MiotBleClient;->mClient:Le/e/a/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Le/e/a/a/a;->writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method
