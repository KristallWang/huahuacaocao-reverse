.class public Lcom/miot/api/bluetooth/BluetoothManager;
.super Lcom/miot/api/bluetooth/XmBluetoothManager;
.source "SourceFile"


# static fields
.field public static final CODE_ON_DEVICE_FOUNDED:I = 0x1

.field public static final CODE_ON_SEARCH_CANCELED:I = 0x4

.field public static final CODE_ON_SEARCH_STARTED:I = 0x0

.field public static final CODE_ON_SEARCH_STOPPED:I = 0x2

.field public static final EXTRA_FIRMWARE_UPDATE_INFO:Ljava/lang/String; = "extra_firmware_update_info"

.field public static final EXTRA_SEARCH_RESULT:Ljava/lang/String; = "extra_search_result"


# instance fields
.field private mRemote:Lcom/miot/api/IBluetoothCaller;


# direct methods
.method public constructor <init>(Lcom/miot/api/IBluetoothCaller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/api/bluetooth/XmBluetoothManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/api/bluetooth/BluetoothManager;->mRemote:Lcom/miot/api/IBluetoothCaller;

    .line 3
    sput-object p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->instance:Lcom/miot/api/bluetooth/XmBluetoothManager;

    return-void
.end method

.method private safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/api/bluetooth/BluetoothManager;->mRemote:Lcom/miot/api/IBluetoothCaller;

    invoke-interface {v0, p1, p2, p3}, Lcom/miot/api/IBluetoothCaller;->callBluetoothApi(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearLocalToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_MAC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/miot/api/bluetooth/BluetoothManager$11;

    invoke-direct {p1, p0}, Lcom/miot/api/bluetooth/BluetoothManager$11;-><init>(Lcom/miot/api/bluetooth/BluetoothManager;)V

    const/16 v1, 0x39

    invoke-direct {p0, v1, v0, p1}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/miot/api/bluetooth/response/BleConnectResponse;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_MAC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_CONNECT:I

    new-instance v1, Lcom/miot/api/bluetooth/BluetoothManager$1;

    invoke-direct {v1, p0, p2}, Lcom/miot/api/bluetooth/BluetoothManager$1;-><init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/BleConnectResponse;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_MAC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_DISCONNECT:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public getBluetoothFirmwareUpdateInfo(Ljava/lang/String;Lcom/miot/api/bluetooth/response/GetFirmwareUpdateInfoResponse;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_model"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/miot/api/bluetooth/BluetoothManager$9;

    invoke-direct {p1, p0, p2}, Lcom/miot/api/bluetooth/BluetoothManager$9;-><init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/GetFirmwareUpdateInfoResponse;)V

    const/16 p2, 0x35

    invoke-direct {p0, p2, v0, p1}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public getDeviceBeaconKey(Ljava/lang/String;Lcom/miot/api/bluetooth/response/GetBeaconKeyResponse;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.did"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/miot/api/bluetooth/BluetoothManager$10;

    invoke-direct {p1, p0, p2}, Lcom/miot/api/bluetooth/BluetoothManager$10;-><init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/GetBeaconKeyResponse;)V

    const/16 p2, 0x38

    invoke-direct {p0, p2, v0, p1}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/miot/api/bluetooth/response/BleNotifyResponse;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_MAC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_CHARACTER_UUID:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_NOTIFY:I

    new-instance p2, Lcom/miot/api/bluetooth/BluetoothManager$5;

    invoke-direct {p2, p0, p4}, Lcom/miot/api/bluetooth/BluetoothManager$5;-><init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/BleNotifyResponse;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/miot/api/bluetooth/response/BleReadResponse;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_MAC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_CHARACTER_UUID:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_READ:I

    new-instance p2, Lcom/miot/api/bluetooth/BluetoothManager$2;

    invoke-direct {p2, p0, p4}, Lcom/miot/api/bluetooth/BluetoothManager$2;-><init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/BleReadResponse;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public readRemoteRssi(Ljava/lang/String;Lcom/miot/api/bluetooth/response/BleReadRssiResponse;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_MAC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_READ_RSSI:I

    new-instance v1, Lcom/miot/api/bluetooth/BluetoothManager$6;

    invoke-direct {v1, p0, p2}, Lcom/miot/api/bluetooth/BluetoothManager$6;-><init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/BleReadRssiResponse;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/m/i/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_search_request"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p1, Lcom/miot/api/bluetooth/BluetoothManager$8;

    invoke-direct {p1, p0, p2}, Lcom/miot/api/bluetooth/BluetoothManager$8;-><init>(Lcom/miot/api/bluetooth/BluetoothManager;Le/e/a/a/m/i/b;)V

    const/16 p2, 0x33

    invoke-direct {p0, p2, v0, p1}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public secureConnect(Ljava/lang/String;Lcom/miot/api/bluetooth/response/BleConnectResponse;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_MAC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/miot/api/bluetooth/BluetoothManager$7;

    invoke-direct {p1, p0, p2}, Lcom/miot/api/bluetooth/BluetoothManager$7;-><init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/BleConnectResponse;)V

    const/16 p2, 0x32

    invoke-direct {p0, p2, v0, p1}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public secureLogin(Ljava/lang/String;[BLcom/miot/api/bluetooth/response/BleConnectResponse;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_MAC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra.token"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    new-instance p1, Lcom/miot/api/bluetooth/BluetoothManager$12;

    invoke-direct {p1, p0, p3}, Lcom/miot/api/bluetooth/BluetoothManager$12;-><init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/BleConnectResponse;)V

    const/16 p2, 0x3a

    invoke-direct {p0, p2, v0, p1}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public setDeviceConfig(Lcom/miot/api/bluetooth/BluetoothDeviceConfig;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_CONFIG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 p1, 0xc

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public stopSearch()V
    .locals 2

    const/16 v0, 0x34

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_MAC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_CHARACTER_UUID:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_UNNOTIFY:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/miot/api/bluetooth/response/BleWriteResponse;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_MAC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_CHARACTER_UUID:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_BYTE_VALUE:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    iget p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_WRITE:I

    new-instance p2, Lcom/miot/api/bluetooth/BluetoothManager$3;

    invoke-direct {p2, p0, p5}, Lcom/miot/api/bluetooth/BluetoothManager$3;-><init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/BleWriteResponse;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method

.method public writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/miot/api/bluetooth/response/BleWriteResponse;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_MAC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_CHARACTER_UUID:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_BYTE_VALUE:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    iget p1, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_WRITE_NORSP:I

    new-instance p2, Lcom/miot/api/bluetooth/BluetoothManager$4;

    invoke-direct {p2, p0, p5}, Lcom/miot/api/bluetooth/BluetoothManager$4;-><init>(Lcom/miot/api/bluetooth/BluetoothManager;Lcom/miot/api/bluetooth/response/BleWriteResponse;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/miot/api/bluetooth/BluetoothManager;->safeRemoteCall(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V

    return-void
.end method
