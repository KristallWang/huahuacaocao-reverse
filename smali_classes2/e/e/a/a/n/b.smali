.class public Le/e/a/a/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/bluetooth/BluetoothManager;

.field private static b:Landroid/bluetooth/BluetoothAdapter;

.field private static c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Le/e/a/a/n/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/e/a/a/n/b;->c:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Le/e/a/a/n/b;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private static b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static checkMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static closeBluetooth()Z
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    sget-object v0, Le/e/a/a/n/b;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Le/e/a/a/n/b;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    :cond_0
    sget-object v0, Le/e/a/a/n/b;->b:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public static getBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 2

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->isBleSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le/e/a/a/n/b;->a:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Le/e/a/a/n/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    sput-object v0, Le/e/a/a/n/b;->a:Landroid/bluetooth/BluetoothManager;

    .line 5
    :cond_0
    sget-object v0, Le/e/a/a/n/b;->a:Landroid/bluetooth/BluetoothManager;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBluetoothState()I
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getBondedBluetoothClassicDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public static getConnectStatus(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->getBluetoothManager()Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Le/e/a/a/n/b;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Le/e/a/a/n/a;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getConnectedBluetoothLeDevices()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Le/e/a/a/n/b;->getBluetoothManager()Landroid/bluetooth/BluetoothManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/d;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/e/a/a/n/b;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isBleSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Le/e/a/a/n/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Le/e/a/a/n/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBluetoothEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->getBluetoothState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDeviceConnected(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Le/e/a/a/n/b;->isBleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/e/a/a/n/b;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    .line 3
    invoke-static {}, Le/e/a/a/n/b;->getBluetoothManager()Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static openBluetooth()Z
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/e/a/a/n/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static sendBroadcast(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/n/b;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendBroadcast(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/e/a/a/n/b;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/n/b;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
