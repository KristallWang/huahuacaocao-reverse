.class public Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bssid:Ljava/lang/String;

.field private capabilities:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private rssi:I

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getCapabilities()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->capabilities:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->rssi:I

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->bssid:Ljava/lang/String;

    return-void
.end method

.method public setCapabilities(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->capabilities:Ljava/lang/String;

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->rssi:I

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->ssid:Ljava/lang/String;

    const-string v0, "_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->ssid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, "."

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->deviceModel:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceModel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWifiDevice;->deviceModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiotWifiDevice"

    invoke-static {v0, p1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
