.class public Lcom/miot/service/manipulator/channel/ChannelHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sLanChannel:Lcom/miot/service/manipulator/channel/LanChannel;

.field public static sWanChannel:Lcom/miot/service/manipulator/channel/WanChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/service/manipulator/channel/WanChannel;

    invoke-direct {v0}, Lcom/miot/service/manipulator/channel/WanChannel;-><init>()V

    sput-object v0, Lcom/miot/service/manipulator/channel/ChannelHelper;->sWanChannel:Lcom/miot/service/manipulator/channel/WanChannel;

    .line 2
    new-instance v0, Lcom/miot/service/manipulator/channel/LanChannel;

    invoke-direct {v0}, Lcom/miot/service/manipulator/channel/LanChannel;-><init>()V

    sput-object v0, Lcom/miot/service/manipulator/channel/ChannelHelper;->sLanChannel:Lcom/miot/service/manipulator/channel/LanChannel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannel(Landroid/content/Context;Lcom/miot/common/device/invocation/InvokeInfo;)Lcom/miot/service/manipulator/channel/Channel;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/service/manipulator/channel/ChannelHelper;->sWanChannel:Lcom/miot/service/manipulator/channel/WanChannel;

    .line 2
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/service/common/manager/ServiceManager;->getDeviceManipulator()Lcom/miot/service/common/manager/DeviceManipulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/service/common/manager/DeviceManipulator;->isLanCtrlEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "wifi"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->convertToSSID(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/miot/common/device/invocation/InvokeInfo;->getConnectionInfo()Lcom/miot/common/device/ConnectionInfo;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/miot/common/device/ConnectionInfo;->getBssid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    sget-object v0, Lcom/miot/service/manipulator/channel/ChannelHelper;->sLanChannel:Lcom/miot/service/manipulator/channel/LanChannel;

    :cond_2
    :goto_0
    return-object v0
.end method
