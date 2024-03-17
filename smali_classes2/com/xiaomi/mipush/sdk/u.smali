.class public Lcom/xiaomi/mipush/sdk/u;
.super Lcom/xiaomi/channel/commonutils/misc/h$a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/misc/h$a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:I

    const/16 v0, 0xe10

    iput v0, p0, Lcom/xiaomi/mipush/sdk/u;->b:I

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    iput p2, p0, Lcom/xiaomi/mipush/sdk/u;->d:I

    return-void
.end method

.method private static a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->b(Landroid/content/Context;)Lcom/xiaomi/xmpush/thrift/p;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v1

    new-instance v2, Lcom/xiaomi/xmpush/thrift/ai;

    const-string v3, "-1"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->C:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a([B)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "initial_wifi_upload"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "xmsf_geo_is_work"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportLocInfo locInfo timestamp:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/p;->c()Lcom/xiaomi/xmpush/thrift/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/p;->c()Lcom/xiaomi/xmpush/thrift/l;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "null"

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v0, v1, v4}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->g(Landroid/content/Context;)V

    return-void
.end method

.method private a(J)Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_upload_lbs_data_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float p1, p1

    const p2, 0x3f666666    # 0.9f

    mul-float p1, p1, p2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v4, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method private static b(Landroid/content/Context;)Lcom/xiaomi/xmpush/thrift/p;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/p;->a(Ljava/util/List;)Lcom/xiaomi/xmpush/thrift/p;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/p;->b(Ljava/util/List;)Lcom/xiaomi/xmpush/thrift/p;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->e(Landroid/content/Context;)Lcom/xiaomi/xmpush/thrift/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/xmpush/thrift/p;->a(Lcom/xiaomi/xmpush/thrift/l;)Lcom/xiaomi/xmpush/thrift/p;

    return-object v0
.end method

.method private b()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/g;->P:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v2

    const/16 v3, 0xe10

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v0

    const/16 v2, 0x3c

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/network/d;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/xmpush/thrift/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/mipush/sdk/v;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/v;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-static {p0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/misc/c;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/xiaomi/xmpush/thrift/y;

    invoke-direct {v4}, Lcom/xiaomi/xmpush/thrift/y;-><init>()V

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v5}, Lcom/xiaomi/xmpush/thrift/y;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/y;

    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v5}, Lcom/xiaomi/xmpush/thrift/y;->a(I)Lcom/xiaomi/xmpush/thrift/y;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/xiaomi/xmpush/thrift/y;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/y;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :catchall_0
    :cond_3
    return-object v1
.end method

.method private static d(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/xmpush/thrift/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/NeighboringCellInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    new-instance v4, Lcom/xiaomi/xmpush/thrift/c;

    invoke-direct {v4}, Lcom/xiaomi/xmpush/thrift/c;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/xmpush/thrift/c;->a(I)Lcom/xiaomi/xmpush/thrift/c;

    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x71

    invoke-virtual {v4, v2}, Lcom/xiaomi/xmpush/thrift/c;->b(I)Lcom/xiaomi/xmpush/thrift/c;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v2

    :catchall_0
    return-object v0
.end method

.method private static e(Landroid/content/Context;)Lcom/xiaomi/xmpush/thrift/l;
    .locals 6

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->f(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/xiaomi/xmpush/thrift/o;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/o;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmpush/thrift/o;->b(D)Lcom/xiaomi/xmpush/thrift/o;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmpush/thrift/o;->a(D)Lcom/xiaomi/xmpush/thrift/o;

    new-instance v1, Lcom/xiaomi/xmpush/thrift/l;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/l;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/l;->a(D)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/l;->a(Lcom/xiaomi/xmpush/thrift/o;)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/l;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/l;->a(J)Lcom/xiaomi/xmpush/thrift/l;

    :cond_1
    return-object v1
.end method

.method private static f(Landroid/content/Context;)Landroid/location/Location;
    .locals 4

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "network"

    invoke-static {p0, v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    :try_start_1
    const-string v2, "gps"

    invoke-static {p0, v2}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v0

    :goto_1
    :try_start_2
    const-string v3, "passive"

    invoke-static {p0, v3}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "last_upload_lbs_data_timestamp"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/g;->ac:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/mipush/sdk/u;->d:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/channel/commonutils/misc/f;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;Z)V

    return-void
.end method
