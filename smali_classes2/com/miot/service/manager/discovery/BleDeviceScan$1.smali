.class public Lcom/miot/service/manager/discovery/BleDeviceScan$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manager/discovery/BleDeviceScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/manager/discovery/BleDeviceScan;


# direct methods
.method public constructor <init>(Lcom/miot/service/manager/discovery/BleDeviceScan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/BleDeviceScan$1;->this$0:Lcom/miot/service/manager/discovery/BleDeviceScan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p3, p0, Lcom/miot/service/manager/discovery/BleDeviceScan$1;->this$0:Lcom/miot/service/manager/discovery/BleDeviceScan;

    invoke-static {p3}, Lcom/miot/service/manager/discovery/BleDeviceScan;->access$000(Lcom/miot/service/manager/discovery/BleDeviceScan;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->createFrom(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lcom/miot/common/device/Device;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/Device;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miot/service/manager/discovery/BleDeviceScan$1;->this$0:Lcom/miot/service/manager/discovery/BleDeviceScan;

    invoke-static {v1}, Lcom/miot/service/manager/discovery/BleDeviceScan;->access$100(Lcom/miot/service/manager/discovery/BleDeviceScan;)Lcom/miot/api/IDeviceHandler;

    move-result-object v1

    invoke-interface {v1, v0, p3, p1}, Lcom/miot/api/IDeviceHandler;->onSucceed(Lcom/miot/common/device/Device;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
