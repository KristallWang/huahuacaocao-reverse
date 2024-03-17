.class public Le/e/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/f;


# instance fields
.field private a:Le/e/a/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Le/e/a/a/b;->getInstance(Landroid/content/Context;)Le/e/a/a/f;

    move-result-object p1

    iput-object p1, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    return-void
.end method


# virtual methods
.method public clearRequest(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1, p2}, Le/e/a/a/f;->clearRequest(Ljava/lang/String;I)V

    return-void
.end method

.method public closeBluetooth()Z
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->closeBluetooth()Z

    move-result v0

    return v0
.end method

.method public connect(Ljava/lang/String;Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "connect %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/e/a/a/k/j/a;

    .line 4
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/a/f;->connect(Ljava/lang/String;Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/a;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Le/e/a/a/k/j/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Le/e/a/a/a;->connect(Ljava/lang/String;Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/a;)V

    return-void
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "disconnect %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1}, Le/e/a/a/f;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public getConnectStatus(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Le/e/a/a/n/b;->getConnectStatus(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public indicate(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "indicate %s: service = %s, character = %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;

    .line 3
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1, p2, p3, p4}, Le/e/a/a/f;->indicate(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V

    return-void
.end method

.method public isBleSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->isBleSupported()Z

    move-result v0

    return v0
.end method

.method public isBluetoothOpened()Z
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->isBluetoothEnabled()Z

    move-result v0

    return v0
.end method

.method public notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "notify %s: service = %s, character = %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;

    .line 3
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1, p2, p3, p4}, Le/e/a/a/f;->notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V

    return-void
.end method

.method public openBluetooth()Z
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->openBluetooth()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "read character for %s: service = %s, character = %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/e/a/a/k/j/c;

    .line 3
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1, p2, p3, p4}, Le/e/a/a/f;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V

    return-void
.end method

.method public readDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "readDescriptor for %s: service = %s, character = %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {p5}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Le/e/a/a/k/j/c;

    .line 3
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Le/e/a/a/f;->readDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V

    return-void
.end method

.method public readRssi(Ljava/lang/String;Le/e/a/a/k/j/d;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "readRssi %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/e/a/a/k/j/d;

    .line 3
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1, p2}, Le/e/a/a/f;->readRssi(Ljava/lang/String;Le/e/a/a/k/j/d;)V

    return-void
.end method

.method public registerBluetoothBondListener(Lcom/inuker/bluetooth/library/receiver/listener/BluetoothBondListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1}, Le/e/a/a/f;->registerBluetoothBondListener(Lcom/inuker/bluetooth/library/receiver/listener/BluetoothBondListener;)V

    return-void
.end method

.method public registerBluetoothStateListener(Le/e/a/a/k/h/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1}, Le/e/a/a/f;->registerBluetoothStateListener(Le/e/a/a/k/h/b;)V

    return-void
.end method

.method public registerConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1, p2}, Le/e/a/a/f;->registerConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V

    return-void
.end method

.method public search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/m/i/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "search %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/e/a/a/m/i/b;

    .line 3
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1, p2}, Le/e/a/a/f;->search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/m/i/b;)V

    return-void
.end method

.method public stopSearch()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopSearch"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0}, Le/e/a/a/f;->stopSearch()V

    return-void
.end method

.method public unindicate(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "indicate %s: service = %s, character = %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/e/a/a/k/j/f;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Le/e/a/a/a;->unindicate(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V

    return-void
.end method

.method public unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "unnotify %s: service = %s, character = %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/e/a/a/k/j/f;

    .line 3
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1, p2, p3, p4}, Le/e/a/a/f;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V

    return-void
.end method

.method public unregisterBluetoothBondListener(Lcom/inuker/bluetooth/library/receiver/listener/BluetoothBondListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1}, Le/e/a/a/f;->unregisterBluetoothBondListener(Lcom/inuker/bluetooth/library/receiver/listener/BluetoothBondListener;)V

    return-void
.end method

.method public unregisterBluetoothStateListener(Le/e/a/a/k/h/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1}, Le/e/a/a/f;->unregisterBluetoothStateListener(Le/e/a/a/k/h/b;)V

    return-void
.end method

.method public unregisterConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    invoke-interface {v0, p1, p2}, Le/e/a/a/f;->unregisterConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 1
    invoke-static {p4}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "write character for %s: service = %s, character = %s, value = %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {p5}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Le/e/a/a/k/j/g;

    .line 4
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Le/e/a/a/f;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method

.method public writeDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "writeDescriptor for %s: service = %s, character = %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {p6}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    move-object v6, p6

    check-cast v6, Le/e/a/a/k/j/g;

    .line 3
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Le/e/a/a/f;->writeDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method

.method public writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 1
    invoke-static {p4}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "writeNoRsp %s: service = %s, character = %s, value = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {p5}, Le/e/a/a/n/l/d;->getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Le/e/a/a/k/j/g;

    .line 3
    iget-object v0, p0, Le/e/a/a/a;->a:Le/e/a/a/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Le/e/a/a/f;->writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V

    return-void
.end method
