.class public Lcom/miot/common/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_2G:I = 0xa

.field public static final NETWORK_3G:I = 0x14

.field public static final NETWORK_4G:I = 0x1e

.field public static final NETWORK_MOBILE_3G:I = 0x16

.field public static final NETWORK_MOBILE_UNICOM_2G:I = 0xc

.field public static final NETWORK_NOT_CONNECTED:I = -0x1

.field public static final NETWORK_TELECOM_2G:I = 0xb

.field public static final NETWORK_TELECOM_3G:I = 0x15

.field public static final NETWORK_UNICOM_3G:I = 0x17

.field public static final NETWORK_UNKNOWN:I = 0x0

.field public static final NETWORK_WIFI:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWifiMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getNetworkType(Landroid/content/Context;)I
    .locals 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/16 v1, 0xc

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xb

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e

    goto :goto_1

    :cond_3
    :pswitch_1
    const/16 v1, 0x15

    goto :goto_1

    :cond_4
    :pswitch_2
    const/16 v1, 0x17

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
