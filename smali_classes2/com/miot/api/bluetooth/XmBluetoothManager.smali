.class public abstract Lcom/miot/api/bluetooth/XmBluetoothManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_CLEAR_LOCAL_TOKEN:I = 0x39

.field public static final CODE_FIRMWARE_UPDATE:I = 0x35

.field public static final CODE_GET_BEACONKEY:I = 0x38

.field public static final CODE_SEARCH:I = 0x33

.field public static final CODE_SECURE_CONNECT:I = 0x32

.field public static final CODE_SECURE_LOGIN:I = 0x3a

.field public static final CODE_SET_CONFIG:I = 0xc

.field public static final CODE_STOP_SEARCH:I = 0x34

.field public static final EXTRA_BEACONKEY:Ljava/lang/String; = "extra.beacon.key"

.field public static final EXTRA_DID:Ljava/lang/String; = "extra.did"

.field public static final EXTRA_MODEL:Ljava/lang/String; = "extra_model"

.field public static final EXTRA_SEARCH_REQUEST:Ljava/lang/String; = "extra_search_request"

.field public static final EXTRA_TOKEN:Ljava/lang/String; = "extra.token"

.field public static instance:Lcom/miot/api/bluetooth/XmBluetoothManager;


# instance fields
.field public CODE_CONNECT:I

.field public CODE_DISCONNECT:I

.field public CODE_NOTIFY:I

.field public CODE_READ:I

.field public CODE_READ_RSSI:I

.field public CODE_UNNOTIFY:I

.field public CODE_WRITE:I

.field public CODE_WRITE_NORSP:I

.field public EXTRA_BYTE_VALUE:Ljava/lang/String;

.field public EXTRA_CHARACTER_UUID:Ljava/lang/String;

.field public EXTRA_CODE:Ljava/lang/String;

.field public EXTRA_CONFIG:Ljava/lang/String;

.field public EXTRA_GATT_PROFILE:Ljava/lang/String;

.field public EXTRA_MAC:Ljava/lang/String;

.field public EXTRA_OPTIONS:Ljava/lang/String;

.field public EXTRA_REQUEST:Ljava/lang/String;

.field public EXTRA_RSSI:Ljava/lang/String;

.field public EXTRA_SEARCH_RESULT:Ljava/lang/String;

.field public EXTRA_SERVICE_UUID:Ljava/lang/String;

.field public EXTRA_STATE:Ljava/lang/String;

.field public EXTRA_STATUS:Ljava/lang/String;

.field public EXTRA_VERSION:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_CONNECT:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_DISCONNECT:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_READ:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_WRITE:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_WRITE_NORSP:I

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_NOTIFY:I

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_UNNOTIFY:I

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->CODE_READ_RSSI:I

    const-string v0, "extra.mac"

    .line 10
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_MAC:Ljava/lang/String;

    const-string v0, "extra.service.uuid"

    .line 11
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_SERVICE_UUID:Ljava/lang/String;

    const-string v0, "extra.character.uuid"

    .line 12
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_CHARACTER_UUID:Ljava/lang/String;

    const-string v0, "extra.byte.value"

    .line 13
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_BYTE_VALUE:Ljava/lang/String;

    const-string v0, "extra.code"

    .line 14
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_CODE:Ljava/lang/String;

    const-string v0, "extra.status"

    .line 15
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_STATUS:Ljava/lang/String;

    const-string v0, "extra.state"

    .line 16
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_STATE:Ljava/lang/String;

    const-string v0, "extra.rssi"

    .line 17
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_RSSI:Ljava/lang/String;

    const-string v0, "extra.version"

    .line 18
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_VERSION:Ljava/lang/String;

    const-string v0, "extra.request"

    .line 19
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_REQUEST:Ljava/lang/String;

    const-string v0, "extra.search.result"

    .line 20
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_SEARCH_RESULT:Ljava/lang/String;

    const-string v0, "extra.gatt.profile"

    .line 21
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_GATT_PROFILE:Ljava/lang/String;

    const-string v0, "extra.options"

    .line 22
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_OPTIONS:Ljava/lang/String;

    const-string v0, "extra.config"

    .line 23
    iput-object v0, p0, Lcom/miot/api/bluetooth/XmBluetoothManager;->EXTRA_CONFIG:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/miot/api/bluetooth/XmBluetoothManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/bluetooth/XmBluetoothManager;->instance:Lcom/miot/api/bluetooth/XmBluetoothManager;

    return-object v0
.end method


# virtual methods
.method public abstract clearLocalToken(Ljava/lang/String;)V
.end method

.method public abstract connect(Ljava/lang/String;Lcom/miot/api/bluetooth/response/BleConnectResponse;)V
.end method

.method public abstract disconnect(Ljava/lang/String;)V
.end method

.method public abstract getBluetoothFirmwareUpdateInfo(Ljava/lang/String;Lcom/miot/api/bluetooth/response/GetFirmwareUpdateInfoResponse;)V
.end method

.method public abstract getDeviceBeaconKey(Ljava/lang/String;Lcom/miot/api/bluetooth/response/GetBeaconKeyResponse;)V
.end method

.method public abstract notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/miot/api/bluetooth/response/BleNotifyResponse;)V
.end method

.method public abstract read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/miot/api/bluetooth/response/BleReadResponse;)V
.end method

.method public abstract readRemoteRssi(Ljava/lang/String;Lcom/miot/api/bluetooth/response/BleReadRssiResponse;)V
.end method

.method public abstract search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/m/i/b;)V
.end method

.method public abstract secureConnect(Ljava/lang/String;Lcom/miot/api/bluetooth/response/BleConnectResponse;)V
.end method

.method public abstract secureLogin(Ljava/lang/String;[BLcom/miot/api/bluetooth/response/BleConnectResponse;)V
.end method

.method public abstract setDeviceConfig(Lcom/miot/api/bluetooth/BluetoothDeviceConfig;)V
.end method

.method public abstract stopSearch()V
.end method

.method public abstract unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
.end method

.method public abstract write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/miot/api/bluetooth/response/BleWriteResponse;)V
.end method

.method public abstract writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/miot/api/bluetooth/response/BleWriteResponse;)V
.end method
