.class public Lcom/miot/service/manager/discovery/impl/MiotLanDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SEPARATOR:Ljava/lang/String; = "_miio"

.field private static final TAG:Ljava/lang/String; = "MiotLanDevice"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFrom(Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;)Lcom/miot/service/manager/discovery/impl/MiotLanDevice;
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;

    invoke-direct {v0}, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;->parse(Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private parse(Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_miio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseServiceInfo failed, length:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiotLanDevice"

    invoke-static {v0, p1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;->deviceModel:Ljava/lang/String;

    .line 5
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;->deviceId:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;->host:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getPort()I

    move-result p1

    iput p1, p0, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;->port:I

    :goto_0
    return v2
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;->port:I

    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;->host:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/service/manager/discovery/impl/MiotLanDevice;->port:I

    return-void
.end method
