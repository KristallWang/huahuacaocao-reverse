.class public Lcom/miot/common/utils/SystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_MANUFACTURE:Ljava/lang/String; = "xiaomi"

.field private static volatile instance:Lcom/miot/common/utils/SystemInfo;


# instance fields
.field private context:Landroid/content/Context;

.field private deviceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/common/utils/SystemInfo;->context:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miot/common/utils/SystemInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/common/utils/SystemInfo;->instance:Lcom/miot/common/utils/SystemInfo;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miot/common/utils/SystemInfo;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miot/common/utils/SystemInfo;->instance:Lcom/miot/common/utils/SystemInfo;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miot/common/utils/SystemInfo;

    invoke-direct {v1, p0}, Lcom/miot/common/utils/SystemInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miot/common/utils/SystemInfo;->instance:Lcom/miot/common/utils/SystemInfo;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/miot/common/utils/SystemInfo;->instance:Lcom/miot/common/utils/SystemInfo;

    return-object p0
.end method


# virtual methods
.method public getAppManufacture()Ljava/lang/String;
    .locals 1

    const-string v0, "xiaomi"

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/common/utils/SystemInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/common/utils/SystemInfo;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "1.0.0"

    :goto_0
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/common/utils/SystemInfo;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miot/common/utils/SystemInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9774d56d682e549c"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "utf8"

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miot/common/utils/SystemInfo;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miot/common/utils/SystemInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/yl/lib/privacy_proxy/ProxyProxyField;->proxySerial:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/utils/SystemInfo;->deviceId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/utils/SystemInfo;->deviceId:Ljava/lang/String;

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/miot/common/utils/SystemInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public getScreenDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/utils/SystemInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
