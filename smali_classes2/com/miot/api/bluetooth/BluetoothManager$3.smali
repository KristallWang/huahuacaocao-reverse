.class public Lcom/miot/api/bluetooth/BluetoothManager$3;
.super Lcom/miot/api/bluetooth/response/MiotBleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/bluetooth/BluetoothManager;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/miot/api/bluetooth/response/BleWriteResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/api/bluetooth/BluetoothManager;

.field public final synthetic val$response:Lcom/miot/api/bluetooth/response/BleWriteResponse;


# direct methods
.method public constructor <init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/BleWriteResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/bluetooth/BluetoothManager$3;->this$0:Lcom/miot/api/bluetooth/BluetoothManager;

    iput-object p2, p0, Lcom/miot/api/bluetooth/BluetoothManager$3;->val$response:Lcom/miot/api/bluetooth/response/BleWriteResponse;

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
    iget-object p2, p0, Lcom/miot/api/bluetooth/BluetoothManager$3;->val$response:Lcom/miot/api/bluetooth/response/BleWriteResponse;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
