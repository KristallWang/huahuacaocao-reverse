.class public final enum Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/step/SmartConfigStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_AP_CONFIG_STEP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_AP_DEVICE_CONFIG_PASSWD_CHOOSER:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_AP_DEVICE_CONFIG_STEP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_BLE_COMBO_CONFIG:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_BLE_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_BLE_PWD_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_CHOOSE_WIFI:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_CHOOSE_WIFI_ONLY:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_CONNECT_AP_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_CONNECT_SELECTED_AP_FAILED:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_DEVICE_INFO:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_FIND_DEVICE_FAILED:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_GET_ROUTER_INFO:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_MULTICAST_CONFIG_STEP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_PREPARE_SCAN_QR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_QR_CONFIG:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_QR_HELP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_QR_SCAN:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_SCAN_QR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_SCAN_QR_FAIL_BIND:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_SCAN_QR_FAIL_FIND:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_SEND_ROUTER_INFO_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_SMART_CONFIG_STEP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field public static final enum STEP_SUCCESS:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v1, "STEP_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_DEVICE_INFO:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 2
    new-instance v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v3, "STEP_GET_ROUTER_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_GET_ROUTER_INFO:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 3
    new-instance v3, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v5, "STEP_CHOOSE_WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CHOOSE_WIFI:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 4
    new-instance v5, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v7, "STEP_CHOOSE_WIFI_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CHOOSE_WIFI_ONLY:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 5
    new-instance v7, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v9, "STEP_SMART_CONFIG_STEP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SMART_CONFIG_STEP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 6
    new-instance v9, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v11, "STEP_MULTICAST_CONFIG_STEP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_MULTICAST_CONFIG_STEP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 7
    new-instance v11, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v13, "STEP_AP_CONFIG_STEP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_AP_CONFIG_STEP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 8
    new-instance v13, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v15, "STEP_CONNECT_AP_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CONNECT_AP_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 9
    new-instance v15, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v14, "STEP_SEND_ROUTER_INFO_ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SEND_ROUTER_INFO_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 10
    new-instance v14, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v12, "STEP_CONNECT_SELECTED_AP_FAILED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CONNECT_SELECTED_AP_FAILED:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 11
    new-instance v12, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v10, "STEP_FIND_DEVICE_FAILED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_FIND_DEVICE_FAILED:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 12
    new-instance v10, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v8, "STEP_SUCCESS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SUCCESS:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 13
    new-instance v8, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v6, "STEP_QR_SCAN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_QR_SCAN:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 14
    new-instance v6, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v4, "STEP_QR_CONFIG"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_QR_CONFIG:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 15
    new-instance v4, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v2, "STEP_QR_HELP"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_QR_HELP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 16
    new-instance v2, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v6, "STEP_SCAN_QR"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SCAN_QR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 17
    new-instance v6, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v4, "STEP_PREPARE_SCAN_QR"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_PREPARE_SCAN_QR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 18
    new-instance v4, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v2, "STEP_SCAN_QR_FAIL_BIND"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SCAN_QR_FAIL_BIND:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 19
    new-instance v2, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v6, "STEP_SCAN_QR_FAIL_FIND"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SCAN_QR_FAIL_FIND:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 20
    new-instance v6, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v4, "STEP_BLE_COMBO_CONFIG"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_COMBO_CONFIG:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 21
    new-instance v4, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v2, "STEP_AP_DEVICE_CONFIG_PASSWD_CHOOSER"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_AP_DEVICE_CONFIG_PASSWD_CHOOSER:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 22
    new-instance v2, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v6, "STEP_AP_DEVICE_CONFIG_STEP"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_AP_DEVICE_CONFIG_STEP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 23
    new-instance v6, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v4, "STEP_BLE_PWD_ERROR"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_PWD_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 24
    new-instance v2, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-string v4, "STEP_BLE_ERROR"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const/16 v4, 0x18

    new-array v4, v4, [Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    .line 25
    sput-object v4, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->$VALUES:[Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p0
.end method

.method public static values()[Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->$VALUES:[Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    invoke-virtual {v0}, [Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object v0
.end method
