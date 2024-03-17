.class public Lcom/miot/api/bluetooth/BluetoothManager$6;
.super Lcom/miot/api/bluetooth/response/MiotBleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/bluetooth/BluetoothManager;->readRemoteRssi(Ljava/lang/String;Lcom/miot/api/bluetooth/response/BleReadRssiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/api/bluetooth/BluetoothManager;

.field public final synthetic val$response:Lcom/miot/api/bluetooth/response/BleReadRssiResponse;


# direct methods
.method public constructor <init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/BleReadRssiResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/bluetooth/BluetoothManager$6;->this$0:Lcom/miot/api/bluetooth/BluetoothManager;

    iput-object p2, p0, Lcom/miot/api/bluetooth/BluetoothManager$6;->val$response:Lcom/miot/api/bluetooth/response/BleReadRssiResponse;

    invoke-direct {p0}, Lcom/miot/api/bluetooth/response/MiotBleResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/bluetooth/BluetoothManager$6;->val$response:Lcom/miot/api/bluetooth/response/BleReadRssiResponse;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miot/api/bluetooth/BluetoothManager$6;->this$0:Lcom/miot/api/bluetooth/BluetoothManager;

    iget-object v1, v1, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_RSSI:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/miot/api/bluetooth/BluetoothManager$6;->val$response:Lcom/miot/api/bluetooth/response/BleReadRssiResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
