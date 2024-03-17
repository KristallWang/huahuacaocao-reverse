.class public Lcom/miot/api/bluetooth/BluetoothManager$2;
.super Lcom/miot/api/bluetooth/response/MiotBleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/bluetooth/BluetoothManager;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/miot/api/bluetooth/response/BleReadResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/api/bluetooth/BluetoothManager;

.field public final synthetic val$response:Lcom/miot/api/bluetooth/response/BleReadResponse;


# direct methods
.method public constructor <init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/BleReadResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/bluetooth/BluetoothManager$2;->this$0:Lcom/miot/api/bluetooth/BluetoothManager;

    iput-object p2, p0, Lcom/miot/api/bluetooth/BluetoothManager$2;->val$response:Lcom/miot/api/bluetooth/response/BleReadResponse;

    invoke-direct {p0}, Lcom/miot/api/bluetooth/response/MiotBleResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/bluetooth/BluetoothManager$2;->val$response:Lcom/miot/api/bluetooth/response/BleReadResponse;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/api/bluetooth/BluetoothManager$2;->this$0:Lcom/miot/api/bluetooth/BluetoothManager;

    iget-object v0, v0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_BYTE_VALUE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/miot/api/bluetooth/BluetoothManager$2;->val$response:Lcom/miot/api/bluetooth/response/BleReadResponse;

    invoke-interface {v0, p1, p2}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
