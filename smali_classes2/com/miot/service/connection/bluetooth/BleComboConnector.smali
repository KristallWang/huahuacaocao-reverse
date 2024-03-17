.class public Lcom/miot/service/connection/bluetooth/BleComboConnector;
.super Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;
    }
.end annotation


# static fields
.field public static final NOTIFY_AUTHENTICATION_ERROR:I = 0x5

.field public static final NOTIFY_CONNECTING_ROUTER:I = 0x1

.field public static final NOTIFY_ROUTER_CONNECTED:I = 0x2

.field public static final NOTIFY_SERVER_CONNECTED:I = 0x3

.field public static final NOTIFY_START:I = 0x0

.field public static final NOTIFY_UNKNONW_ERROR:I = 0x4


# instance fields
.field private mBleFastConnector:Lcom/miot/service/connection/bluetooth/BleFastConnector;

.field private mReceiver:Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/bluetooth/ComboConnectResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;-><init>(Lcom/miot/service/connection/bluetooth/ComboConnectResponse;)V

    return-void
.end method

.method private registerBleReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector;->mReceiver:Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;-><init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;Lcom/miot/service/connection/bluetooth/BleComboConnector$1;)V

    iput-object v0, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector;->mReceiver:Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action.character_changed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "action.connect_status_changed"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector;->mReceiver:Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;

    invoke-static {v1, v0}, Le/e/a/a/n/b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method private unregisterBleReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector;->mReceiver:Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/e/a/a/n/b;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector;->mReceiver:Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public closeComboNotify()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->closeComboNotify()V

    .line 2
    invoke-direct {p0}, Lcom/miot/service/connection/bluetooth/BleComboConnector;->unregisterBleReceiver()V

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->mComboAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->mComboAddress:Ljava/lang/String;

    sget-object v2, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v3, Le/g/a/c;->F:Ljava/util/UUID;

    new-instance v4, Lcom/miot/service/connection/bluetooth/BleComboConnector$4;

    invoke-direct {v4, p0}, Lcom/miot/service/connection/bluetooth/BleComboConnector$4;-><init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miot/bluetooth/MiotBleClient;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V

    :cond_0
    return-void
.end method

.method public openComboNotify()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->openComboNotify()V

    .line 2
    invoke-direct {p0}, Lcom/miot/service/connection/bluetooth/BleComboConnector;->registerBleReceiver()V

    .line 3
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->mComboAddress:Ljava/lang/String;

    sget-object v2, Le/g/a/c;->y:Ljava/util/UUID;

    sget-object v3, Le/g/a/c;->F:Ljava/util/UUID;

    new-instance v4, Lcom/miot/service/connection/bluetooth/BleComboConnector$3;

    invoke-direct {v4, p0}, Lcom/miot/service/connection/bluetooth/BleComboConnector$3;-><init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miot/bluetooth/MiotBleClient;->notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->release()V

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/BleComboConnector;->closeComboNotify()V

    .line 3
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->mComboAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miot/bluetooth/MiotBleClient;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public restore(Lcom/miot/service/connection/bluetooth/ComboRestoreResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->restore(Lcom/miot/service/connection/bluetooth/ComboRestoreResponse;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector;->mBleFastConnector:Lcom/miot/service/connection/bluetooth/BleFastConnector;

    new-instance v1, Lcom/miot/service/connection/bluetooth/BleComboConnector$6;

    invoke-direct {v1, p0, p1}, Lcom/miot/service/connection/bluetooth/BleComboConnector$6;-><init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;Lcom/miot/service/connection/bluetooth/ComboRestoreResponse;)V

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->sendRestoreCommand(Lcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V

    return-void
.end method

.method public retryConnect()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->retryConnect()V

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector;->mBleFastConnector:Lcom/miot/service/connection/bluetooth/BleFastConnector;

    new-instance v1, Lcom/miot/service/connection/bluetooth/BleComboConnector$5;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/bluetooth/BleComboConnector$5;-><init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;)V

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->sendRetryCommand(Lcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V

    return-void
.end method

.method public searchComboAddress(Landroid/net/wifi/ScanResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->searchComboAddress(Landroid/net/wifi/ScanResult;)V

    const-string v0, "BleComboConnector.connectCombo"

    .line 2
    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/bluetooth/MiotBleClient;->stopSearch()V

    .line 4
    invoke-static {p1}, Lcom/miot/service/connection/bluetooth/ComboDeviceManager;->searchComboDeviceAsync(Landroid/net/wifi/ScanResult;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->onSearchComboAddress(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miot/service/connection/bluetooth/BleComboConnector$1;

    invoke-direct {v0, p0, p1}, Lcom/miot/service/connection/bluetooth/BleComboConnector$1;-><init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;Ljava/util/concurrent/Future;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Le/e/a/a/n/h;->execute(Le/e/a/a/n/h;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public sendSSIDAndPassWd()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->sendSSIDAndPassWd()V

    .line 2
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getSelectedSSID()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getSelectedApPasswd()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v3, "BleComboConnector.sendSSIDAndPassWd ssid = %s, passwd = %s"

    .line 4
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector;->mBleFastConnector:Lcom/miot/service/connection/bluetooth/BleFastConnector;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/miot/service/connection/bluetooth/BleFastConnector;

    iget-object v3, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->mComboAddress:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/miot/service/connection/bluetooth/BleFastConnector;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector;->mBleFastConnector:Lcom/miot/service/connection/bluetooth/BleFastConnector;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->mComboAddress:Ljava/lang/String;

    invoke-static {v0}, Lmiot/bluetooth/security/cache/BluetoothCache;->removePropToken(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector;->mBleFastConnector:Lcom/miot/service/connection/bluetooth/BleFastConnector;

    new-instance v1, Lcom/miot/service/connection/bluetooth/BleComboConnector$2;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/bluetooth/BleComboConnector$2;-><init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;)V

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->connect(Lcom/miot/service/connection/bluetooth/BleFastConnector$BleFastConnectResponse;)V

    return-void
.end method
