.class public Lcom/miot/service/connection/bluetooth/ComboDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mAddressMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mComboDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inuker/bluetooth/library/search/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private static mFutureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager;->mComboDevices:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager;->mFutureMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miot/service/connection/bluetooth/ComboDeviceManager;->searchComboDeviceSync(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static checkFuture(Ljava/util/concurrent/Future;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "checkFuture %s"

    .line 1
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, ">>> isCanceled = %b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, ">>> isDone = %b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const-string v1, ">>> result = %s"

    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    return v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_3
    :goto_0
    return v2
.end method

.method private static findComboMac(Ljava/lang/String;Lcom/miot/service/connection/bluetooth/IFindComboResponse;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "BluetoothApi.findComboMac subMac = %s"

    .line 1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/miot/service/connection/bluetooth/ComboCollector;->getAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "findComboMac by BluetoothDeviceSearch"

    .line 6
    invoke-static {p0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    const-string p0, "extra.mac"

    .line 7
    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-interface {p1, v1, v2}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/inuker/bluetooth/library/search/SearchRequest$b;

    invoke-direct {v0}, Lcom/inuker/bluetooth/library/search/SearchRequest$b;-><init>()V

    const/16 v1, 0x1770

    const/16 v3, 0xa

    .line 11
    invoke-virtual {v0, v1, v3}, Lcom/inuker/bluetooth/library/search/SearchRequest$b;->searchBluetoothLeDevice(II)Lcom/inuker/bluetooth/library/search/SearchRequest$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/inuker/bluetooth/library/search/SearchRequest$b;->build()Lcom/inuker/bluetooth/library/search/SearchRequest;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v1

    new-instance v3, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;

    invoke-direct {v3, p0, v2, p1}, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/miot/service/connection/bluetooth/IFindComboResponse;)V

    invoke-virtual {v1, v0, v3}, Lcom/miot/bluetooth/MiotBleClient;->search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/m/i/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static isComboDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\:"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    array-length v0, p2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 4
    aget-object v0, p2, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static searchComboDeviceAsync(Landroid/net/wifi/ScanResult;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/ScanResult;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager;->mFutureMap:Ljava/util/HashMap;

    iget-object v1, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 2
    invoke-static {v0}, Lcom/miot/service/connection/bluetooth/ComboDeviceManager;->checkFuture(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$1;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$1;-><init>(Landroid/net/wifi/ScanResult;)V

    .line 4
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    sget-object v0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager;->mFutureMap:Ljava/util/HashMap;

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, p0, v2, v3}, Le/e/a/a/n/h;->executeDelayed(Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/Executor;J)V

    return-object v1
.end method

.method private static searchComboDeviceSync(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->getDeviceUid(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kuailian device uid is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v2, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$2;

    invoke-direct {v2, v0, v1}, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$2;-><init>(Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v2}, Lcom/miot/service/connection/bluetooth/ComboDeviceManager;->findComboMac(Ljava/lang/String;Lcom/miot/service/connection/bluetooth/IFindComboResponse;)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string p0, "extra.mac"

    const-string v1, ""

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
