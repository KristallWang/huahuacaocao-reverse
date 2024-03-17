.class public Le/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/UUID;

.field public static final A0:I = 0x20

.field public static final B:Ljava/util/UUID;

.field public static final B0:Ljava/lang/String; = "com.xiaomi.smarthome.bluetooth.character_write"

.field public static final C:Ljava/util/UUID;

.field public static final C0:Ljava/lang/String; = "key_character_write_status"

.field public static final D:Ljava/util/UUID;

.field public static final D0:Ljava/lang/String; = "key_miservice_characters"

.field public static final E:Ljava/util/UUID;

.field public static final E0:Ljava/lang/String; = "extra_upgrade_controller"

.field public static final F:Ljava/util/UUID;

.field public static final F0:Ljava/lang/String; = "extra_upgrade_progress"

.field public static final G:Ljava/util/UUID;

.field public static final G0:I = 0x0

.field public static final H:Ljava/util/UUID;

.field public static final H0:I = 0x1

.field public static final I:I = 0x1

.field public static final I0:I = 0x2

.field public static final J:I = 0x2

.field public static final J0:I = 0x3

.field public static final K:I = 0x3

.field public static final K0:I = 0x4

.field public static final L:I = 0x10

.field public static final L0:I = 0x5

.field public static final M:I = 0x11

.field public static final N:I = 0x12

.field public static final O:I = 0x13

.field public static final P:I = 0x2

.field public static final Q:I = 0x1

.field public static final R:I = 0x3

.field public static final S:I = 0x0

.field public static final T:I = 0x13

.field public static final U:Ljava/lang/String; = "key_ap_ssid"

.field public static final V:Ljava/lang/String; = "key_ap_password"

.field public static final W:Ljava/lang/String; = "key_product_id"

.field public static final X:Ljava/lang/String; = "key_code"

.field public static final Y:Ljava/lang/String; = "key_bytes"

.field public static final Z:Ljava/lang/String; = "key_uuids"

.field public static final a:I = 0x2710

.field public static final a0:Ljava/lang/String; = "key_rssi"

.field public static final b:I = 0x1

.field public static final b0:I = 0x85

.field public static final c:I = 0x2

.field public static c0:Ljava/lang/String; = null

.field public static final d:I = 0x2

.field public static final d0:I = 0x10

.field public static final e:I = 0x16

.field public static final e0:I = 0x20

.field public static final f:Ljava/lang/String; = "extra_action"

.field public static final f0:I = 0x30

.field public static final g:Ljava/lang/String; = "extra_did"

.field public static final g0:I = 0x40

.field public static final h:Ljava/lang/String; = "extra_event"

.field public static final h0:I = 0x50

.field public static final i:Ljava/lang/String; = "extra_condition"

.field public static final i0:I = 0x60

.field public static final j:Ljava/lang/String; = "extra_from"

.field public static final j0:I = 0x70

.field public static final k:Ljava/lang/String; = "from_match"

.field public static final k0:I = 0x80

.field public static final l:Ljava/lang/String; = "from_device_list"

.field public static final l0:I = 0x90

.field public static final m:Ljava/lang/String; = "from_plus"

.field public static final m0:I = 0x2710

.field public static final n:Ljava/lang/String; = "from_bind"

.field public static final n0:Z = true

.field public static final o:Ljava/lang/String; = "key_token"

.field public static final o0:Z = false

.field public static final p:Ljava/lang/String; = "key_version"

.field public static final p0:I = 0x67

.field public static final q:Ljava/lang/String; = "key_did"

.field public static final q0:I = 0x0

.field public static final r:Ljava/lang/String; = "key_beaconkey"

.field public static final r0:I = 0x1

.field public static final s:Ljava/lang/String; = "ble_search_start"

.field public static final s0:I = 0x2

.field public static final t:Ljava/lang/String; = "ble_search_stop"

.field public static final t0:I = 0x0

.field public static final u:J = 0x258L

.field public static final u0:I = 0x1

.field public static final v:I = 0x3e8

.field public static final v0:Z = true

.field public static final w:[Ljava/lang/String;

.field public static final w0:I = 0x10

.field public static final x:I = 0xfe95

.field public static final x0:Ljava/lang/String; = "devices"

.field public static final y:Ljava/util/UUID;

.field public static final y0:I = 0x5

.field public static final z:Ljava/util/UUID;

.field public static final z0:I = 0x10


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, ""

    const-string v1, "."

    const-string v2, ".."

    const-string v3, "..."

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/g/a/c;->w:[Ljava/lang/String;

    const v0, 0xfe95

    .line 2
    invoke-static {v0}, Le/e/a/a/n/i;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Le/g/a/c;->y:Ljava/util/UUID;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Le/e/a/a/n/i;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Le/g/a/c;->z:Ljava/util/UUID;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Le/e/a/a/n/i;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Le/g/a/c;->A:Ljava/util/UUID;

    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Le/e/a/a/n/i;->makeUUID(I)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Le/g/a/c;->B:Ljava/util/UUID;

    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Le/e/a/a/n/i;->makeUUID(I)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Le/g/a/c;->C:Ljava/util/UUID;

    const/16 v1, 0x10

    .line 7
    invoke-static {v1}, Le/e/a/a/n/i;->makeUUID(I)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Le/g/a/c;->D:Ljava/util/UUID;

    const/16 v1, 0x11

    .line 8
    invoke-static {v1}, Le/e/a/a/n/i;->makeUUID(I)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Le/g/a/c;->E:Ljava/util/UUID;

    .line 9
    invoke-static {v0}, Le/e/a/a/n/i;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Le/g/a/c;->F:Ljava/util/UUID;

    const/16 v0, 0x13

    .line 10
    invoke-static {v0}, Le/e/a/a/n/i;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Le/g/a/c;->G:Ljava/util/UUID;

    const/16 v0, 0x14

    .line 11
    invoke-static {v0}, Le/e/a/a/n/i;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Le/g/a/c;->H:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 12
    sput-object v0, Le/g/a/c;->c0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
