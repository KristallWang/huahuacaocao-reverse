.class public Lcom/miot/service/connection/wifi/SmartConfigDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_AP_CONNECT_FAILED_TIMES:Ljava/lang/String; = "ap_connect_failed_times"

.field public static final KEY_CAMERA_BIND_KEY:Ljava/lang/String; = "camera_bind_key"

.field public static final KEY_CONNECTED_DEVICE:Ljava/lang/String; = "connected_device"

.field public static final KEY_DEVICE_AP:Ljava/lang/String; = "device_ap"

.field public static final KEY_DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field public static final KEY_FIND_DEVICE_TIME:Ljava/lang/String; = "find_device_time"

.field public static final KEY_GOTO_TO_ERROR_PAGE:Ljava/lang/String; = "goto_error_page"

.field public static final KEY_HANDLER:Ljava/lang/String; = "handler"

.field public static final KEY_IS_MI_WIFI_IN_DEVICE_LIST:Ljava/lang/String; = "mi_router_in_device_list"

.field public static final KEY_MI_ROUTER_INFO:Ljava/lang/String; = "mi_router_info"

.field public static final KEY_PEOPLE:Ljava/lang/String; = "people"

.field public static final KEY_RESTORE_WIFI:Ljava/lang/String; = "restore_wifi"

.field public static final KEY_SCAN_QR_CODE:Ljava/lang/String; = "scan_qr_code"

.field public static final KEY_SCAN_QR_MODEL:Ljava/lang/String; = "scan_qr_model"

.field public static final KEY_SELECTED_AP:Ljava/lang/String; = "selected_ap"

.field public static final KEY_SELECTED_AP_CAPABILITIES:Ljava/lang/String; = "selected_ap_capabilities"

.field public static final KEY_SELECTED_AP_PASSWD:Ljava/lang/String; = "selected_ap_passwd"

.field public static final KEY_SELECTED_AP_SSID:Ljava/lang/String; = "selected_ap_ssid"

.field public static final KEY_SEND_PASSWD_SUCCESS:Ljava/lang/String; = "send_passwd_success"

.field public static final KEY_SMART_CONFIG_MIUI_CLASS:Ljava/lang/String; = "miui_class"

.field public static final KEY_TARGET_AP_BSSID:Ljava/lang/String; = "target_bssid"

.field public static final KEY_TARGET_AP_PASSWD:Ljava/lang/String; = "target_passwd"

.field public static final KEY_TIME_GMT_OFFSET:Ljava/lang/String; = "gmt_offset"

.field public static final KEY_USE_QR_CODE:Ljava/lang/String; = "user_qr_code"

.field public static final KEY_WIFI_BSSID:Ljava/lang/String; = "wifi_bssid"

.field public static final KEY_WIFI_SSID:Ljava/lang/String; = "wifi_ssid"

.field private static volatile instance:Lcom/miot/service/connection/wifi/SmartConfigDataProvider;


# instance fields
.field private mData:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->mData:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->instance:Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->instance:Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    invoke-direct {v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;-><init>()V

    sput-object v1, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->instance:Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->instance:Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    return-object v0
.end method


# virtual methods
.method public cleanValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->mData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->mData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->mData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->mData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->mData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->mData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getSelectedAPCapabilities()Ljava/lang/String;
    .locals 1

    const-string v0, "selected_ap"

    .line 1
    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedApPasswd()Ljava/lang/String;
    .locals 1

    const-string v0, "selected_ap_passwd"

    .line 1
    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedSSID()Ljava/lang/String;
    .locals 2

    const-string v0, "selected_ap"

    .line 1
    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->mData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
