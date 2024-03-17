.class public Lcom/inuker/bluetooth/library/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CHARACTER_CHANGED:Ljava/lang/String; = "action.character_changed"

.field public static final ACTION_CONNECT_STATUS_CHANGED:Ljava/lang/String; = "action.connect_status_changed"

.field public static final BLE_NOT_SUPPORTED:I = -0x4

.field public static final BLUETOOTH_DISABLED:I = -0x5

.field public static final BOND_BONDED:I = 0xc

.field public static final BOND_BONDING:I = 0xb

.field public static final BOND_NONE:I = 0xa

.field public static final CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

.field public static final CODE_CLEAR_REQUEST:I = 0x14

.field public static final CODE_CONNECT:I = 0x1

.field public static final CODE_DISCONNECT:I = 0x2

.field public static final CODE_INDICATE:I = 0xa

.field public static final CODE_NOTIFY:I = 0x6

.field public static final CODE_READ:I = 0x3

.field public static final CODE_READ_DESCRIPTOR:I = 0xd

.field public static final CODE_READ_RSSI:I = 0x8

.field public static final CODE_SEARCH:I = 0xb

.field public static final CODE_STOP_SESARCH:I = 0xc

.field public static final CODE_UNNOTIFY:I = 0x7

.field public static final CODE_WRITE:I = 0x4

.field public static final CODE_WRITE_DESCRIPTOR:I = 0xe

.field public static final CODE_WRITE_NORSP:I = 0x5

.field public static final DEVICE_FOUND:I = 0x4

.field public static final EXTRA_BYTE_VALUE:Ljava/lang/String; = "extra.byte.value"

.field public static final EXTRA_CHARACTER_UUID:Ljava/lang/String; = "extra.character.uuid"

.field public static final EXTRA_CODE:Ljava/lang/String; = "extra.code"

.field public static final EXTRA_DESCRIPTOR_UUID:Ljava/lang/String; = "extra.descriptor.uuid"

.field public static final EXTRA_GATT_PROFILE:Ljava/lang/String; = "extra.gatt.profile"

.field public static final EXTRA_MAC:Ljava/lang/String; = "extra.mac"

.field public static final EXTRA_OPTIONS:Ljava/lang/String; = "extra.options"

.field public static final EXTRA_REQUEST:Ljava/lang/String; = "extra.request"

.field public static final EXTRA_RSSI:Ljava/lang/String; = "extra.rssi"

.field public static final EXTRA_SEARCH_RESULT:Ljava/lang/String; = "extra.search.result"

.field public static final EXTRA_SERVICE_UUID:Ljava/lang/String; = "extra.service.uuid"

.field public static final EXTRA_STATE:Ljava/lang/String; = "extra.state"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "extra.status"

.field public static final EXTRA_TYPE:Ljava/lang/String; = "extra.type"

.field public static final EXTRA_VERSION:Ljava/lang/String; = "extra.version"

.field public static final ILLEGAL_ARGUMENT:I = -0x3

.field public static final REQUEST_CANCELED:I = -0x2

.field public static final REQUEST_DENIED:I = -0x9

.field public static final REQUEST_EXCEPTION:I = -0xa

.field public static final REQUEST_FAILED:I = -0x1

.field public static final REQUEST_NOTIFY:I = 0x4

.field public static final REQUEST_OVERFLOW:I = -0x8

.field public static final REQUEST_READ:I = 0x1

.field public static final REQUEST_RSSI:I = 0x8

.field public static final REQUEST_SUCCESS:I = 0x0

.field public static final REQUEST_TIMEDOUT:I = -0x7

.field public static final REQUEST_WRITE:I = 0x2

.field public static final SEARCH_CANCEL:I = 0x3

.field public static final SEARCH_START:I = 0x1

.field public static final SEARCH_STOP:I = 0x2

.field public static final SEARCH_TYPE_BLE:I = 0x2

.field public static final SEARCH_TYPE_CLASSIC:I = 0x1

.field public static final SERVICE_UNREADY:I = -0x6

.field public static final STATE_OFF:I = 0xa

.field public static final STATE_ON:I = 0xc

.field public static final STATE_TURNING_OFF:I = 0xd

.field public static final STATE_TURNING_ON:I = 0xb

.field public static final STATUS_CONNECTED:I = 0x10

.field public static final STATUS_DEVICE_CONNECTED:I = 0x2

.field public static final STATUS_DEVICE_CONNECTING:I = 0x1

.field public static final STATUS_DEVICE_DISCONNECTED:I = 0x0

.field public static final STATUS_DEVICE_DISCONNECTING:I = 0x3

.field public static final STATUS_DEVICE_SERVICE_READY:I = 0x13

.field public static final STATUS_DISCONNECTED:I = 0x20

.field public static final STATUS_UNKNOWN:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/inuker/bluetooth/library/Constants;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusText(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Unknown %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Service Ready"

    return-object p0

    :cond_1
    const-string p0, "Disconnecting"

    return-object p0

    :cond_2
    const-string p0, "Connected"

    return-object p0

    :cond_3
    const-string p0, "Connecting"

    return-object p0

    :cond_4
    const-string p0, "Disconnected"

    return-object p0
.end method
