.class public Lcom/miot/api/bluetooth/BluetoothManager$9;
.super Lcom/miot/api/bluetooth/response/MiotBleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/bluetooth/BluetoothManager;->getBluetoothFirmwareUpdateInfo(Ljava/lang/String;Lcom/miot/api/bluetooth/response/GetFirmwareUpdateInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/api/bluetooth/BluetoothManager;

.field public final synthetic val$response:Lcom/miot/api/bluetooth/response/GetFirmwareUpdateInfoResponse;


# direct methods
.method public constructor <init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/GetFirmwareUpdateInfoResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/bluetooth/BluetoothManager$9;->this$0:Lcom/miot/api/bluetooth/BluetoothManager;

    iput-object p2, p0, Lcom/miot/api/bluetooth/BluetoothManager$9;->val$response:Lcom/miot/api/bluetooth/response/GetFirmwareUpdateInfoResponse;

    invoke-direct {p0}, Lcom/miot/api/bluetooth/response/MiotBleResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1
    new-instance v1, Lcom/miot/api/bluetooth/BtFirmwareUpdateInfo;

    invoke-direct {v1}, Lcom/miot/api/bluetooth/BtFirmwareUpdateInfo;-><init>()V

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    const-string v3, "extra_firmware_update_info"

    .line 2
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    .line 5
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v3, "version"

    .line 6
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/miot/api/bluetooth/BtFirmwareUpdateInfo;->version:Ljava/lang/String;

    const-string v3, "changeLog"

    .line 7
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/miot/api/bluetooth/BtFirmwareUpdateInfo;->changeLog:Ljava/lang/String;

    const-string v3, "url"

    .line 8
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/miot/api/bluetooth/BtFirmwareUpdateInfo;->url:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/miot/api/bluetooth/BluetoothManager$9;->val$response:Lcom/miot/api/bluetooth/response/GetFirmwareUpdateInfoResponse;

    invoke-interface {p2, p1, v1}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    iget-object p1, p0, Lcom/miot/api/bluetooth/BluetoothManager$9;->val$response:Lcom/miot/api/bluetooth/response/GetFirmwareUpdateInfoResponse;

    invoke-interface {p1, v2, v0}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/miot/api/bluetooth/BluetoothManager$9;->val$response:Lcom/miot/api/bluetooth/response/GetFirmwareUpdateInfoResponse;

    invoke-interface {p1, v2, v0}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/miot/api/bluetooth/BluetoothManager$9;->val$response:Lcom/miot/api/bluetooth/response/GetFirmwareUpdateInfoResponse;

    invoke-interface {p2, p1, v0}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
