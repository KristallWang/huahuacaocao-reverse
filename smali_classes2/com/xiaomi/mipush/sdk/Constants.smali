.class public Lcom/xiaomi/mipush/sdk/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCEPT_TIME_SEPARATOR_SERVER:Ljava/lang/String; = "-"

.field public static final ACCEPT_TIME_SEPARATOR_SP:Ljava/lang/String; = ","

.field public static final APP_ID:Ljava/lang/String; = "app_id"

.field public static final ASSEMBLE_PUSH_REG_INFO:Ljava/lang/String; = "RegInfo"

.field public static final ASSEMBLE_PUSH_TOKEN:Ljava/lang/String; = "token"

.field public static final COLON_SEPARATOR:Ljava/lang/String; = ":"

.field public static final EXTRA_KEY_ACCEPT_TIME:Ljava/lang/String; = "accept_time"

.field public static final EXTRA_KEY_ACCOUNTS:Ljava/lang/String; = "user_accounts"

.field public static final EXTRA_KEY_ACCOUNTS_MD5:Ljava/lang/String; = "accounts_md5"

.field public static final EXTRA_KEY_ALIASES:Ljava/lang/String; = "aliases"

.field public static final EXTRA_KEY_ALIASES_MD5:Ljava/lang/String; = "aliases_md5"

.field public static final EXTRA_KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final EXTRA_KEY_APP_VERSION_CODE:Ljava/lang/String; = "app_version_code"

.field public static final EXTRA_KEY_BOOT_SERVICE_MODE:Ljava/lang/String; = "service_boot_mode"

.field public static final EXTRA_KEY_HYBRID_DEVICE_STATUS:Ljava/lang/String; = "__hybrid_device_status"

.field public static final EXTRA_KEY_HYBRID_MESSAGE_TS:Ljava/lang/String; = "__hybrid_message_ts"

.field public static final EXTRA_KEY_HYBRID_PASS_THROUGH:Ljava/lang/String; = "hybrid_pt"

.field public static final EXTRA_KEY_HYBRID_PKGNAME:Ljava/lang/String; = "hybrid_pkg"

.field public static final EXTRA_KEY_IMEI_MD5:Ljava/lang/String; = "imei_md5"

.field public static final EXTRA_KEY_INITIAL_WIFI_UPLOAD:Ljava/lang/String; = "initial_wifi_upload"

.field public static final EXTRA_KEY_MIID:Ljava/lang/String; = "miid"

.field public static final EXTRA_KEY_PUSH_SERVER_ACTION:Ljava/lang/String; = "push_server_action"

.field public static final EXTRA_KEY_REG_ID:Ljava/lang/String; = "reg_id"

.field public static final EXTRA_KEY_REG_SECRET:Ljava/lang/String; = "reg_secret"

.field public static final EXTRA_KEY_TOKEN:Ljava/lang/String; = "token"

.field public static final EXTRA_KEY_TOPICS:Ljava/lang/String; = "topics"

.field public static final EXTRA_KEY_TOPICS_MD5:Ljava/lang/String; = "topics_md5"

.field public static final EXTRA_KEY_XMSF_GEO_IS_WORK:Ljava/lang/String; = "xmsf_geo_is_work"

.field public static final EXTRA_VALUE_HYBRID_MESSAGE:Ljava/lang/String; = "hybrid_message"

.field public static final EXTRA_VALUE_PLATFORM_MESSAGE:Ljava/lang/String; = "platform_message"

.field public static final GEO_NEED_REFRESHED:Ljava/lang/String; = "geo_need_refresh"

.field public static final HUAWEI_HMS_CLIENT_APPID:Ljava/lang/String; = "com.huawei.hms.client.appid"

.field public static final HYBRID_DEBUG_PACKAGE_NAME:Ljava/lang/String; = "com.miui.hybrid.loader"

.field public static final HYBRID_PACKAGE_NAME:Ljava/lang/String; = "com.miui.hybrid"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final PHONE_BRAND:Ljava/lang/String; = "brand"

.field public static final PREF_EXTRA:Ljava/lang/String; = "mipush_extra"

.field public static final SP_KEY_LAST_REINITIALIZE:Ljava/lang/String; = "last_reinitialize"

.field public static final WAVE_SEPARATOR:Ljava/lang/String; = "~"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Lcom/xiaomi/channel/commonutils/misc/a;->c()I

    move-result v0

    return v0
.end method
