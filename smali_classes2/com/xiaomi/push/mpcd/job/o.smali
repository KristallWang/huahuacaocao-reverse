.class public Lcom/xiaomi/push/mpcd/job/o;
.super Lcom/xiaomi/push/mpcd/job/g;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lcom/xiaomi/metoknlp/devicediscover/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/mpcd/job/g;-><init>(Landroid/content/Context;I)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/push/mpcd/job/o;->a:Ljava/lang/Object;

    new-instance p2, Lcom/xiaomi/push/mpcd/job/p;

    invoke-direct {p2, p0}, Lcom/xiaomi/push/mpcd/job/p;-><init>(Lcom/xiaomi/push/mpcd/job/o;)V

    iput-object p2, p0, Lcom/xiaomi/push/mpcd/job/o;->f:Lcom/xiaomi/metoknlp/devicediscover/a;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/mpcd/job/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/mpcd/job/o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/mpcd/job/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/mpcd/job/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/mpcd/job/o;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/mpcd/job/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/metoknlp/a;->a(Landroid/content/Context;)Lcom/xiaomi/metoknlp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/metoknlp/a;->f()V

    invoke-static {}, Lcom/xiaomi/metoknlp/a;->a()Lcom/xiaomi/metoknlp/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/job/o;->f:Lcom/xiaomi/metoknlp/devicediscover/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/metoknlp/a;->a(Lcom/xiaomi/metoknlp/devicediscover/a;I)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "devices"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/string/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/job/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/metoknlp/a;->a()Lcom/xiaomi/metoknlp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/a;->c()V

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/job/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/mpcd/job/o;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/job/g;->d:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/mpcd/job/o;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_mac_upload_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/job/o;->b:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/push/mpcd/job/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/xiaomi/xmpush/thrift/d;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->r:Lcom/xiaomi/xmpush/thrift/d;

    return-object v0
.end method

.method public e()Z
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/push/mpcd/job/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/job/g;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/push/mpcd/job/o;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/push/mpcd/job/g;->c:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/channel/commonutils/misc/f;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/job/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/g;->Y:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v1

    const/16 v2, 0x1c20

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v0

    const/16 v1, 0xe10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xiaomi/push/mpcd/job/g;->d:Landroid/content/Context;

    const/4 v4, 0x4

    const-string v5, "mipush_extra"

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/push/mpcd/job/o;->e:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v6, "last_mac_upload_timestamp"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-float v1, v1

    mul-int/lit16 v2, v0, 0x3e8

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/push/mpcd/job/g;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/push/mpcd/job/o;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v0

    invoke-static {v2, v5, v6, v7}, Lcom/xiaomi/channel/commonutils/misc/f;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public f()Z
    .locals 6

    const-string v0, "last_wifi_ssid"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/mpcd/job/g;->d:Landroid/content/Context;

    const-string v3, "mipush_extra"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/push/mpcd/job/o;->e:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/mpcd/job/g;->d:Landroid/content/Context;

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/xiaomi/push/mpcd/job/o;->e:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v1

    return v0

    :catchall_0
    :cond_1
    return v1
.end method
