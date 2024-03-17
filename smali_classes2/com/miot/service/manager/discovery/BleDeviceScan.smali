.class public Lcom/miot/service/manager/discovery/BleDeviceScan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/manager/discovery/DeviceScan;


# instance fields
.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/miot/api/IDeviceHandler;

.field private mScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/manager/discovery/BleDeviceScan;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    new-instance v0, Lcom/miot/service/manager/discovery/BleDeviceScan$1;

    invoke-direct {v0, p0}, Lcom/miot/service/manager/discovery/BleDeviceScan$1;-><init>(Lcom/miot/service/manager/discovery/BleDeviceScan;)V

    iput-object v0, p0, Lcom/miot/service/manager/discovery/BleDeviceScan;->mScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 4
    iput-object p1, p0, Lcom/miot/service/manager/discovery/BleDeviceScan;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/manager/discovery/BleDeviceScan;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/manager/discovery/BleDeviceScan;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miot/service/manager/discovery/BleDeviceScan;)Lcom/miot/api/IDeviceHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/manager/discovery/BleDeviceScan;->mHandler:Lcom/miot/api/IDeviceHandler;

    return-object p0
.end method


# virtual methods
.method public setHandler(Lcom/miot/api/IDeviceHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/BleDeviceScan;->mHandler:Lcom/miot/api/IDeviceHandler;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/BleDeviceScan;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/miot/service/manager/discovery/BleDeviceScan;->mScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/BleDeviceScan;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/miot/service/manager/discovery/BleDeviceScan;->mScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method
