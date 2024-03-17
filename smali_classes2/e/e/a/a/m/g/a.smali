.class public Le/e/a/a/m/g/a;
.super Le/e/a/a/m/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/a/m/g/a$c;,
        Le/e/a/a/m/g/a$b;
    }
.end annotation


# instance fields
.field private c:Le/e/a/a/m/g/a$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Le/e/a/a/m/e;-><init>()V

    .line 3
    invoke-static {}, Le/e/a/a/n/b;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Le/e/a/a/m/e;->a:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Le/e/a/a/m/g/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/e/a/a/m/g/a;-><init>()V

    return-void
.end method

.method public static synthetic f(Le/e/a/a/m/g/a;Lcom/inuker/bluetooth/library/search/SearchResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/e/a/a/m/e;->b(Lcom/inuker/bluetooth/library/search/SearchResult;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/m/g/a;->c:Le/e/a/a/m/g/a$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/e/a/a/m/g/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e/a/a/m/g/a$c;-><init>(Le/e/a/a/m/g/a;Le/e/a/a/m/g/a$a;)V

    iput-object v0, p0, Le/e/a/a/m/g/a;->c:Le/e/a/a/m/g/a$c;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.FOUND"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Le/e/a/a/n/b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Le/e/a/a/m/g/a;
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/m/g/a$b;->a()Le/e/a/a/m/g/a;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/m/g/a;->c:Le/e/a/a/m/g/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/e/a/a/n/b;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/e/a/a/m/g/a;->c:Le/e/a/a/m/g/a$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/m/g/a;->h()V

    .line 2
    iget-object v0, p0, Le/e/a/a/m/e;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/e/a/a/m/e;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 4
    :cond_0
    invoke-super {p0}, Le/e/a/a/m/e;->a()V

    return-void
.end method

.method public startScanBluetooth(Le/e/a/a/m/i/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/e/a/a/m/e;->startScanBluetooth(Le/e/a/a/m/i/a;)V

    .line 2
    invoke-direct {p0}, Le/e/a/a/m/g/a;->g()V

    .line 3
    iget-object p1, p0, Le/e/a/a/m/e;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le/e/a/a/m/e;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 5
    :cond_0
    iget-object p1, p0, Le/e/a/a/m/e;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    return-void
.end method

.method public stopScanBluetooth()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/m/g/a;->h()V

    .line 2
    iget-object v0, p0, Le/e/a/a/m/e;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/e/a/a/m/e;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 4
    :cond_0
    invoke-super {p0}, Le/e/a/a/m/e;->stopScanBluetooth()V

    return-void
.end method
