.class public Le/e/a/a/m/h/a;
.super Le/e/a/a/m/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/a/m/h/a$b;
    }
.end annotation


# instance fields
.field private final c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Le/e/a/a/m/e;-><init>()V

    .line 3
    new-instance v0, Le/e/a/a/m/h/a$a;

    invoke-direct {v0, p0}, Le/e/a/a/m/h/a$a;-><init>(Le/e/a/a/m/h/a;)V

    iput-object v0, p0, Le/e/a/a/m/h/a;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 4
    invoke-static {}, Le/e/a/a/n/b;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Le/e/a/a/m/e;->a:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Le/e/a/a/m/h/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/e/a/a/m/h/a;-><init>()V

    return-void
.end method

.method public static synthetic f(Le/e/a/a/m/h/a;Lcom/inuker/bluetooth/library/search/SearchResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/e/a/a/m/e;->b(Lcom/inuker/bluetooth/library/search/SearchResult;)V

    return-void
.end method

.method public static getInstance()Le/e/a/a/m/h/a;
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/m/h/a$b;->a()Le/e/a/a/m/h/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/m/e;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Le/e/a/a/m/h/a;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 2
    invoke-super {p0}, Le/e/a/a/m/e;->a()V

    return-void
.end method

.method public startScanBluetooth(Le/e/a/a/m/i/a;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le/e/a/a/m/e;->startScanBluetooth(Le/e/a/a/m/i/a;)V

    .line 2
    iget-object p1, p0, Le/e/a/a/m/e;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Le/e/a/a/m/h/a;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    return-void
.end method

.method public stopScanBluetooth()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/e/a/a/m/e;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Le/e/a/a/m/h/a;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Le/e/a/a/n/a;->e(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-super {p0}, Le/e/a/a/m/e;->stopScanBluetooth()V

    return-void
.end method
