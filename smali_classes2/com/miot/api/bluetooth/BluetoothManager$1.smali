.class public Lcom/miot/api/bluetooth/BluetoothManager$1;
.super Lcom/miot/api/bluetooth/response/MiotBleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/bluetooth/BluetoothManager;->connect(Ljava/lang/String;Lcom/miot/api/bluetooth/response/BleConnectResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/api/bluetooth/BluetoothManager;

.field public final synthetic val$response:Lcom/miot/api/bluetooth/response/BleConnectResponse;


# direct methods
.method public constructor <init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/BleConnectResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/bluetooth/BluetoothManager$1;->this$0:Lcom/miot/api/bluetooth/BluetoothManager;

    iput-object p2, p0, Lcom/miot/api/bluetooth/BluetoothManager$1;->val$response:Lcom/miot/api/bluetooth/response/BleConnectResponse;

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
    iget-object v0, p0, Lcom/miot/api/bluetooth/BluetoothManager$1;->val$response:Lcom/miot/api/bluetooth/response/BleConnectResponse;

    invoke-interface {v0, p1, p2}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V

    return-void
.end method
