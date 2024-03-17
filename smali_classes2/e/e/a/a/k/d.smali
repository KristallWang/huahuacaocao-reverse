.class public Le/e/a/a/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Le/e/a/a/k/g;
.implements Le/e/a/a/k/h/e;
.implements Le/e/a/a/n/l/b;
.implements Le/e/a/a/i;


# static fields
.field private static final j:I = 0x120


# instance fields
.field private a:Landroid/bluetooth/BluetoothGatt;

.field private b:Landroid/bluetooth/BluetoothDevice;

.field private c:Le/e/a/a/k/h/d;

.field private d:Landroid/os/Handler;

.field private volatile e:I

.field private f:Lcom/inuker/bluetooth/library/model/BleGattProfile;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Le/e/a/a/k/h/e;

.field private i:Le/e/a/a/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/e/a/a/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/e/a/a/n/b;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iput-object p2, p0, Le/e/a/a/k/d;->i:Le/e/a/a/i;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le/e/a/a/k/d;->d:Landroid/os/Handler;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/e/a/a/k/d;->g:Ljava/util/Map;

    .line 7
    const-class p1, Le/e/a/a/k/h/e;

    invoke-static {p0, p1, p0}, Le/e/a/a/n/l/d;->getProxy(Ljava/lang/Object;Ljava/lang/Class;Le/e/a/a/n/l/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/a/k/h/e;

    iput-object p1, p0, Le/e/a/a/k/d;->h:Le/e/a/a/k/h/e;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ble adapter null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.character_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra.mac"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra.service.uuid"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "extra.character.uuid"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "extra.byte.value"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    invoke-static {v0}, Le/e/a/a/n/b;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.connect_status_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra.mac"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra.status"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {v0}, Le/e/a/a/n/b;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Le/e/a/a/k/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private e(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private j(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-class v2, Landroid/bluetooth/BluetoothGatt;

    const-string v3, "refresh"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "refreshDeviceCache return %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    return p1
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "refreshServiceProfile for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 12
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "character: uuid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Le/e/a/a/k/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Le/e/a/a/k/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    new-instance v0, Lcom/inuker/bluetooth/library/model/BleGattProfile;

    iget-object v1, p0, Le/e/a/a/k/d;->g:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/inuker/bluetooth/library/model/BleGattProfile;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Le/e/a/a/k/d;->f:Lcom/inuker/bluetooth/library/model/BleGattProfile;

    return-void
.end method

.method private l(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/inuker/bluetooth/library/Constants;->getStatusText(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setConnectStatus status = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Le/e/a/a/k/d;->e:I

    return-void
.end method


# virtual methods
.method public checkRuntime()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/d;->i:Le/e/a/a/i;

    invoke-interface {v0}, Le/e/a/a/i;->checkRuntime()V

    return-void
.end method

.method public clearGattResponseListener(Le/e/a/a/k/h/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    .line 2
    iget-object v0, p0, Le/e/a/a/k/d;->c:Le/e/a/a/k/h/d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/e/a/a/k/d;->c:Le/e/a/a/k/h/d;

    :cond_0
    return-void
.end method

.method public closeGatt()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Le/e/a/a/k/d;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "closeGatt for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    .line 6
    :cond_0
    iget-object v0, p0, Le/e/a/a/k/d;->c:Le/e/a/a/k/h/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v2}, Le/e/a/a/k/h/d;->onConnectStatusChanged(Z)V

    .line 8
    :cond_1
    invoke-direct {p0, v2}, Le/e/a/a/k/d;->l(I)V

    const/16 v0, 0x20

    .line 9
    invoke-direct {p0, v0}, Le/e/a/a/k/d;->b(I)V

    return-void
.end method

.method public discoverService()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Le/e/a/a/k/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "discoverService for %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "discoverService but gatt is null!"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v3

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "discoverServices failed"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v3

    :cond_1
    return v0
.end method

.method public getCurrentStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    .line 2
    iget v0, p0, Le/e/a/a/k/d;->e:I

    return v0
.end method

.method public getGattProfile()Lcom/inuker/bluetooth/library/model/BleGattProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/d;->f:Lcom/inuker/bluetooth/library/model/BleGattProfile;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x120

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Le/e/a/a/n/l/a;->safeInvoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {p2}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "onCharacteristicChanged for %s: value = %s, service = 0x%s, character = 0x%s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Le/e/a/a/k/d;->a(Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;I[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-static {p3}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "onCharacteristicRead for %s: status = %d, service = 0x%s, character = 0x%s, value = %s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le/e/a/a/k/d;->c:Le/e/a/a/k/h/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Le/e/a/a/k/h/f;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Le/e/a/a/k/h/f;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/a/k/h/f;->onCharacteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;I[B)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGattCharacteristic;I[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-static {p3}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "onCharacteristicWrite for %s: status = %d, service = 0x%s, character = 0x%s, value = %s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le/e/a/a/k/d;->c:Le/e/a/a/k/h/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Le/e/a/a/k/h/j;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Le/e/a/a/k/h/j;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/a/k/h/j;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGattCharacteristic;I[B)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "onConnectionStateChange for %s: status = %d, newState = %d"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-ne p2, v3, :cond_0

    .line 5
    invoke-direct {p0, v3}, Le/e/a/a/k/d;->l(I)V

    .line 6
    iget-object p1, p0, Le/e/a/a/k/d;->c:Le/e/a/a/k/h/d;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v2}, Le/e/a/a/k/h/d;->onConnectStatusChanged(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Le/e/a/a/k/d;->closeGatt()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGattDescriptor;I[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "onDescriptorRead for %s: status = %d, service = 0x%s, character = 0x%s, descriptor = 0x%s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le/e/a/a/k/d;->c:Le/e/a/a/k/h/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Le/e/a/a/k/h/g;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Le/e/a/a/k/h/g;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/a/k/h/g;->onDescriptorRead(Landroid/bluetooth/BluetoothGattDescriptor;I[B)V

    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "onDescriptorWrite for %s: status = %d, service = 0x%s, character = 0x%s, descriptor = 0x%s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le/e/a/a/k/d;->c:Le/e/a/a/k/h/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Le/e/a/a/k/h/k;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Le/e/a/a/k/h/k;

    invoke-interface {v0, p1, p2}, Le/e/a/a/k/h/k;->onDescriptorWrite(Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :cond_0
    return-void
.end method

.method public onIntercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/k/d;->d:Landroid/os/Handler;

    new-instance v1, Le/e/a/a/n/l/a;

    invoke-direct {v1, p1, p2, p3}, Le/e/a/a/n/l/a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    const/16 p1, 0x120

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onReadRemoteRssi(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "onReadRemoteRssi for %s, rssi = %d, status = %d"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/e/a/a/k/d;->c:Le/e/a/a/k/h/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Le/e/a/a/k/h/h;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Le/e/a/a/k/h/h;

    invoke-interface {v0, p1, p2}, Le/e/a/a/k/h/h;->onReadRemoteRssi(II)V

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onServicesDiscovered for %s: status = %d"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/16 v0, 0x13

    .line 5
    invoke-direct {p0, v0}, Le/e/a/a/k/d;->l(I)V

    const/16 v0, 0x10

    .line 6
    invoke-direct {p0, v0}, Le/e/a/a/k/d;->b(I)V

    .line 7
    invoke-direct {p0}, Le/e/a/a/k/d;->k()V

    .line 8
    :cond_0
    iget-object v0, p0, Le/e/a/a/k/d;->c:Le/e/a/a/k/h/d;

    if-eqz v0, :cond_1

    instance-of v1, v0, Le/e/a/a/k/h/i;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Le/e/a/a/k/h/i;

    iget-object v1, p0, Le/e/a/a/k/d;->f:Lcom/inuker/bluetooth/library/model/BleGattProfile;

    invoke-interface {v0, p1, v1}, Le/e/a/a/k/h/i;->onServicesDiscovered(ILcom/inuker/bluetooth/library/model/BleGattProfile;)V

    :cond_1
    return-void
.end method

.method public openGatt()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Le/e/a/a/k/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "openGatt for %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Previous gatt not closed"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Le/e/a/a/n/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v2, Le/e/a/a/k/j/h;

    iget-object v4, p0, Le/e/a/a/k/d;->h:Le/e/a/a/k/h/e;

    invoke-direct {v2, v4}, Le/e/a/a/k/j/h;-><init>(Le/e/a/a/k/h/e;)V

    .line 7
    invoke-static {}, Le/e/a/a/n/j;->isMarshmallow()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v3, v2, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4, v1, v3, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    .line 10
    :goto_0
    iget-object v1, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "openGatt failed: connectGatt return null!"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v3

    :cond_2
    return v0
.end method

.method public readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const-string v3, "readCharacteristic for %s: service = 0x%s, character = 0x%s"

    .line 3
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    .line 5
    invoke-direct {p0, p1, p2}, Le/e/a/a/k/d;->d(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "characteristic not exist!"

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Le/e/a/a/k/d;->h(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "characteristic not readable!"

    .line 8
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    iget-object p2, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ble gatt null"

    .line 10
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 11
    :cond_2
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "readCharacteristic failed"

    .line 12
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method

.method public readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const-string v3, "readDescriptor for %s: service = 0x%s, character = 0x%s, descriptor = 0x%s"

    .line 3
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    .line 5
    invoke-direct {p0, p1, p2}, Le/e/a/a/k/d;->d(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "characteristic not exist!"

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_0
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "descriptor not exist"

    .line 8
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    iget-object p2, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ble gatt null"

    .line 10
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 11
    :cond_2
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "readDescriptor failed"

    .line 12
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method

.method public readRemoteRssi()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Le/e/a/a/k/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "readRemoteRssi for %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ble gatt null"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v3

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "readRemoteRssi failed"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v3

    :cond_1
    return v0
.end method

.method public refreshDeviceCache()Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "refreshDeviceCache for %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    .line 3
    iget-object v1, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ble gatt null"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v3

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Le/e/a/a/k/d;->j(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "refreshDeviceCache failed"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v3

    :cond_1
    return v0
.end method

.method public registerGattResponseListener(Le/e/a/a/k/h/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    .line 2
    iput-object p1, p0, Le/e/a/a/k/d;->c:Le/e/a/a/k/h/d;

    return-void
.end method

.method public setCharacteristicIndication(Ljava/util/UUID;Ljava/util/UUID;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Le/e/a/a/k/d;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, "setCharacteristicIndication for %s, service = %s, character = %s, enable = %b"

    .line 3
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Le/e/a/a/k/d;->d(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "characteristic not exist!"

    .line 5
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Le/e/a/a/k/d;->e(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "characteristic not indicatable!"

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    iget-object p2, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ble gatt null"

    .line 9
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 10
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p2

    if-nez p2, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "setCharacteristicIndication failed"

    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 12
    :cond_3
    sget-object p2, Lcom/inuker/bluetooth/library/Constants;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "getDescriptor for indicate null!"

    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    :cond_4
    if-eqz p3, :cond_5

    .line 14
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_0

    :cond_5
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result p2

    if-nez p2, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "setValue for indicate descriptor failed!"

    .line 16
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 17
    :cond_6
    iget-object p2, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "writeDescriptor for indicate failed"

    .line 18
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    :cond_7
    return v1
.end method

.method public setCharacteristicNotification(Ljava/util/UUID;Ljava/util/UUID;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Le/e/a/a/k/d;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, "setCharacteristicNotification for %s, service = %s, character = %s, enable = %b"

    .line 3
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Le/e/a/a/k/d;->d(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "characteristic not exist!"

    .line 5
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Le/e/a/a/k/d;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "characteristic not notifyable!"

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    iget-object p2, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ble gatt null"

    .line 9
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 10
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p2

    if-nez p2, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "setCharacteristicNotification failed"

    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 12
    :cond_3
    sget-object p2, Lcom/inuker/bluetooth/library/Constants;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "getDescriptor for notify null!"

    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    :cond_4
    if-eqz p3, :cond_5

    .line 14
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    :cond_5
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result p2

    if-nez p2, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "setValue for notify descriptor failed!"

    .line 16
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 17
    :cond_6
    iget-object p2, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "writeDescriptor for notify failed"

    .line 18
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    :cond_7
    return v1
.end method

.method public writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    invoke-static {p3}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, "writeCharacteristic for %s: service = 0x%s, character = 0x%s, value = 0x%s"

    .line 3
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    .line 5
    invoke-direct {p0, p1, p2}, Le/e/a/a/k/d;->d(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "characteristic not exist!"

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Le/e/a/a/k/d;->i(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "characteristic not writable!"

    .line 8
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    iget-object p2, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ble gatt null"

    .line 10
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object p3, Le/e/a/a/n/c;->a:[B

    :goto_0
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 12
    iget-object p2, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "writeCharacteristic failed"

    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    :cond_4
    return v1
.end method

.method public writeCharacteristicWithNoRsp(Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    invoke-static {p3}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, "writeCharacteristicWithNoRsp for %s: service = 0x%s, character = 0x%s, value = 0x%s"

    .line 3
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    .line 5
    invoke-direct {p0, p1, p2}, Le/e/a/a/k/d;->d(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "characteristic not exist!"

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Le/e/a/a/k/d;->f(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "characteristic not norsp writable!"

    .line 8
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    iget-object p2, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ble gatt null"

    .line 10
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object p3, Le/e/a/a/n/c;->a:[B

    :goto_0
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 12
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 13
    iget-object p2, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "writeCharacteristic failed"

    .line 14
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    :cond_4
    return v1
.end method

.method public writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le/e/a/a/k/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    invoke-static {p4}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-string v3, "writeDescriptor for %s: service = 0x%s, character = 0x%s, descriptor = 0x%s, value = 0x%s"

    .line 3
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/e/a/a/k/d;->checkRuntime()V

    .line 5
    invoke-direct {p0, p1, p2}, Le/e/a/a/k/d;->d(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "characteristic not exist!"

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_0
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "descriptor not exist"

    .line 8
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    iget-object p2, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ble gatt null"

    .line 10
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object p4, Le/e/a/a/n/c;->a:[B

    :goto_0
    invoke-virtual {p1, p4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 12
    iget-object p2, p0, Le/e/a/a/k/d;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "writeDescriptor failed"

    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/String;)V

    return v2

    :cond_4
    return v1
.end method
